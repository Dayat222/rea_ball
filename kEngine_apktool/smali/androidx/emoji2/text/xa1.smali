.class public final Landroidx/emoji2/text/xa1;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/za1;

.field public final synthetic k:Landroidx/emoji2/text/hn0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/xa1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/xa1;->j:Landroidx/emoji2/text/za1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/xa1;->k:Landroidx/emoji2/text/hn0;

    .line 6
    .line 7
    iput p3, p0, Landroidx/emoji2/text/xa1;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 7

    .line 1
    iget p2, p0, Landroidx/emoji2/text/xa1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/xa1;

    .line 7
    .line 8
    iget v3, p0, Landroidx/emoji2/text/xa1;->l:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/xa1;->j:Landroidx/emoji2/text/za1;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/xa1;->k:Landroidx/emoji2/text/hn0;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/xa1;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Landroidx/emoji2/text/xa1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Landroidx/emoji2/text/xa1;->l:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Landroidx/emoji2/text/xa1;->j:Landroidx/emoji2/text/za1;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/emoji2/text/xa1;->k:Landroidx/emoji2/text/hn0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/xa1;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xa1;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/xa1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/xa1;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/xa1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/xa1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/xa1;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/xa1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xa1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/xa1;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/xa1;->j:Landroidx/emoji2/text/za1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v0, 0x225b096fa4ee4ffcL    # 3.464322557753394E-143

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 39
    .line 40
    new-instance v0, Landroidx/emoji2/text/ln0;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v5, 0x7f0f0206

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-wide v5, 0x338834f11eca2c82L    # 1.8829914048225016E-60

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Landroidx/emoji2/text/za1;->k:Landroidx/emoji2/text/zf;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/emoji2/text/xa1;->k:Landroidx/emoji2/text/hn0;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput v1, p0, Landroidx/emoji2/text/xa1;->i:I

    .line 81
    .line 82
    iget v1, p0, Landroidx/emoji2/text/xa1;->l:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, p0}, Landroidx/emoji2/text/zf;->c(Ljava/lang/String;ILandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v3, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/emoji2/text/in0;->a:Landroidx/emoji2/text/in0;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/emoji2/text/za1;->n()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 109
    .line 110
    new-instance v1, Landroidx/emoji2/text/mn0;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Landroidx/emoji2/text/mn0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/xa1;->i:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v3, p0, Landroidx/emoji2/text/xa1;->j:Landroidx/emoji2/text/za1;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-ne v0, v1, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-wide v0, 0x7cbde0a74dfc1176L    # 7.453853045032236E292

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v3, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 157
    .line 158
    new-instance v0, Landroidx/emoji2/text/ln0;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v5, 0x7f0f01fd

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-wide v5, -0x306405217ad10ddaL    # -3.1639236140621656E75

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v4}, Landroidx/emoji2/text/ln0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, v3, Landroidx/emoji2/text/za1;->k:Landroidx/emoji2/text/zf;

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/emoji2/text/xa1;->k:Landroidx/emoji2/text/hn0;

    .line 195
    .line 196
    iget-object v0, v0, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 197
    .line 198
    iput v1, p0, Landroidx/emoji2/text/xa1;->i:I

    .line 199
    .line 200
    iget v1, p0, Landroidx/emoji2/text/xa1;->l:I

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, p0}, Landroidx/emoji2/text/zf;->b(Ljava/lang/String;ILandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 207
    .line 208
    if-ne p1, v0, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v3, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Landroidx/emoji2/text/in0;->a:Landroidx/emoji2/text/in0;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 224
    .line 225
    new-instance v1, Landroidx/emoji2/text/mn0;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Landroidx/emoji2/text/mn0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 237
    .line 238
    :goto_3
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
