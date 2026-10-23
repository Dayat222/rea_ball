.class public final Landroidx/emoji2/text/m4;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/m4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/m4;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/m4;->g:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p2, p0, Landroidx/emoji2/text/m4;->f:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget p2, Landroidx/emoji2/text/bd1;->c:F

    .line 46
    .line 47
    :goto_1
    move v1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    int-to-float p2, v6

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    int-to-float v3, v6

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 61
    .line 62
    invoke-static {v0, v6}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v4, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v4, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 103
    .line 104
    invoke-static {p1, v0, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 108
    .line 109
    invoke-static {p1, v3, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 113
    .line 114
    iget-boolean v3, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v1, v2, v1, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Landroidx/emoji2/text/m4;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/lit8 p2, p2, 0x3

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-ne p2, v0, :cond_7

    .line 168
    .line 169
    move-object p2, p1

    .line 170
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_7
    :goto_5
    sget-object p2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 185
    .line 186
    sget-object v0, Landroidx/emoji2/text/x4;->g:Landroidx/emoji2/text/sn1;

    .line 187
    .line 188
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;)Landroidx/emoji2/text/te1;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v0, p0, Landroidx/emoji2/text/m4;->f:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-object v0, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    sget-object v0, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 200
    .line 201
    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/emoji2/text/ck;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v1}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v0, v1}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move-object v3, p1

    .line 222
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget-object v5, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v6, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 254
    .line 255
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 259
    .line 260
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 264
    .line 265
    iget-boolean v4, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 266
    .line 267
    if-nez v4, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_b

    .line 282
    .line 283
    :cond_a
    invoke-static {v2, v3, v2, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 287
    .line 288
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v0, p0, Landroidx/emoji2/text/m4;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x1

    .line 301
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 302
    .line 303
    .line 304
    :goto_8
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
