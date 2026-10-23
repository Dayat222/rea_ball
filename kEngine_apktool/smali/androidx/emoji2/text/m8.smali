.class public final Landroidx/emoji2/text/m8;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/m8;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/emoji2/text/m8;->f:J

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/m8;->g:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m8;->e:I

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
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/m8;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-wide v1, p0, Landroidx/emoji2/text/m8;->f:J

    .line 39
    .line 40
    invoke-static {v1, v2, p2, p1, v0}, Landroidx/emoji2/text/bk2;->c(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Landroidx/emoji2/text/m8;->f:J

    .line 80
    .line 81
    cmp-long p2, v2, v0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 87
    .line 88
    const p2, 0x6d028268

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Landroidx/emoji2/text/m8;->g:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Landroidx/emoji2/text/te1;

    .line 98
    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    shr-long v5, v2, p2

    .line 102
    .line 103
    long-to-int p2, v5

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-wide v6, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v1, v2, v6

    .line 114
    .line 115
    long-to-int p2, v1

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->i(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v1, Landroidx/emoji2/text/nd0;->f:Landroidx/emoji2/text/ek;

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v2, p1, Landroidx/emoji2/text/ax;->T:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v4, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->a0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v5, p1, Landroidx/emoji2/text/ax;->S:Z

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v4, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 170
    .line 171
    invoke-static {p1, v1, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 175
    .line 176
    invoke-static {p1, v3, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 180
    .line 181
    iget-boolean v3, p1, Landroidx/emoji2/text/ax;->S:Z

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 203
    .line 204
    invoke-static {p1, p2, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-static {p2, p1, v0, v1}, Landroidx/emoji2/text/s8;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 220
    .line 221
    const p2, 0x6d07a484

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Landroidx/emoji2/text/m8;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Landroidx/emoji2/text/te1;

    .line 230
    .line 231
    invoke-static {p2, p1, v0, v0}, Landroidx/emoji2/text/s8;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
