.class public final Landroidx/emoji2/text/bn;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/sc;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/emoji2/text/nx0;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/sc;FZLandroidx/emoji2/text/cn;Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/bn;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/bn;->j:Landroidx/emoji2/text/sc;

    iput p2, p0, Landroidx/emoji2/text/bn;->k:F

    iput-boolean p3, p0, Landroidx/emoji2/text/bn;->l:Z

    iput-object p4, p0, Landroidx/emoji2/text/bn;->n:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/emoji2/text/bn;->m:Landroidx/emoji2/text/nx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/sc;FZLandroidx/emoji2/text/nx0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/bn;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/bn;->j:Landroidx/emoji2/text/sc;

    iput p2, p0, Landroidx/emoji2/text/bn;->k:F

    iput-boolean p3, p0, Landroidx/emoji2/text/bn;->l:Z

    iput-object p4, p0, Landroidx/emoji2/text/bn;->m:Landroidx/emoji2/text/nx0;

    iput-object p5, p0, Landroidx/emoji2/text/bn;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 8

    .line 1
    iget p2, p0, Landroidx/emoji2/text/bn;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/bn;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/emoji2/text/bn;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroidx/emoji2/text/ug1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/bn;->j:Landroidx/emoji2/text/sc;

    .line 14
    .line 15
    iget v2, p0, Landroidx/emoji2/text/bn;->k:F

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/emoji2/text/bn;->l:Z

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/emoji2/text/bn;->m:Landroidx/emoji2/text/nx0;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/bn;-><init>(Landroidx/emoji2/text/sc;FZLandroidx/emoji2/text/nx0;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v6, p1

    .line 27
    new-instance v1, Landroidx/emoji2/text/bn;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/emoji2/text/bn;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Landroidx/emoji2/text/cn;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v6, p0, Landroidx/emoji2/text/bn;->m:Landroidx/emoji2/text/nx0;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/bn;->j:Landroidx/emoji2/text/sc;

    .line 38
    .line 39
    iget v3, p0, Landroidx/emoji2/text/bn;->k:F

    .line 40
    .line 41
    iget-boolean v4, p0, Landroidx/emoji2/text/bn;->l:Z

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/bn;-><init>(Landroidx/emoji2/text/sc;FZLandroidx/emoji2/text/cn;Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/y00;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bn;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/bn;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/bn;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/bn;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/bn;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/bn;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/bn;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bn;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/bn;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/bn;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/bn;->m:Landroidx/emoji2/text/nx0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/emoji2/text/bn;->j:Landroidx/emoji2/text/sc;

    .line 39
    .line 40
    iget-object v1, p1, Landroidx/emoji2/text/sc;->e:Landroidx/emoji2/text/hp1;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/emoji2/text/la0;

    .line 47
    .line 48
    iget v1, v1, Landroidx/emoji2/text/la0;->d:F

    .line 49
    .line 50
    iget v5, p0, Landroidx/emoji2/text/bn;->k:F

    .line 51
    .line 52
    invoke-static {v1, v5}, Landroidx/emoji2/text/la0;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/emoji2/text/bn;->l:Z

    .line 59
    .line 60
    sget-object v6, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Landroidx/emoji2/text/la0;

    .line 65
    .line 66
    invoke-direct {v1, v5}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Landroidx/emoji2/text/bn;->i:I

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Landroidx/emoji2/text/sc;->e(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v0}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/emoji2/text/nx0;

    .line 83
    .line 84
    iput v3, p0, Landroidx/emoji2/text/bn;->i:I

    .line 85
    .line 86
    invoke-static {p1, v5, v1, v2, p0}, Landroidx/emoji2/text/td0;->a(Landroidx/emoji2/text/sc;FLandroidx/emoji2/text/nx0;Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v6, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 97
    .line 98
    :goto_2
    return-object v6

    .line 99
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/bn;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/emoji2/text/cn;

    .line 102
    .line 103
    iget v1, p0, Landroidx/emoji2/text/bn;->i:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_8
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/emoji2/text/bn;->j:Landroidx/emoji2/text/sc;

    .line 131
    .line 132
    iget-object v1, p1, Landroidx/emoji2/text/sc;->e:Landroidx/emoji2/text/hp1;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/emoji2/text/la0;

    .line 139
    .line 140
    iget v1, v1, Landroidx/emoji2/text/la0;->d:F

    .line 141
    .line 142
    iget v4, p0, Landroidx/emoji2/text/bn;->k:F

    .line 143
    .line 144
    invoke-static {v1, v4}, Landroidx/emoji2/text/la0;->a(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/emoji2/text/bn;->l:Z

    .line 151
    .line 152
    sget-object v5, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    new-instance v0, Landroidx/emoji2/text/la0;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput v3, p0, Landroidx/emoji2/text/bn;->i:I

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Landroidx/emoji2/text/sc;->e(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    iget-object v1, p1, Landroidx/emoji2/text/sc;->e:Landroidx/emoji2/text/hp1;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/emoji2/text/la0;

    .line 177
    .line 178
    iget v1, v1, Landroidx/emoji2/text/la0;->d:F

    .line 179
    .line 180
    iget v3, v0, Landroidx/emoji2/text/cn;->b:F

    .line 181
    .line 182
    invoke-static {v1, v3}, Landroidx/emoji2/text/la0;->a(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v0, Landroidx/emoji2/text/mv1;

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    invoke-direct {v0, v6, v7}, Landroidx/emoji2/text/mv1;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget v3, v0, Landroidx/emoji2/text/cn;->d:F

    .line 197
    .line 198
    invoke-static {v1, v3}, Landroidx/emoji2/text/la0;->a(FF)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    new-instance v0, Landroidx/emoji2/text/ms0;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget v0, v0, Landroidx/emoji2/text/cn;->c:F

    .line 211
    .line 212
    invoke-static {v1, v0}, Landroidx/emoji2/text/la0;->a(FF)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    new-instance v0, Landroidx/emoji2/text/ek0;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    :goto_4
    iput v2, p0, Landroidx/emoji2/text/bn;->i:I

    .line 226
    .line 227
    iget-object v1, p0, Landroidx/emoji2/text/bn;->m:Landroidx/emoji2/text/nx0;

    .line 228
    .line 229
    invoke-static {p1, v4, v0, v1, p0}, Landroidx/emoji2/text/td0;->a(Landroidx/emoji2/text/sc;FLandroidx/emoji2/text/nx0;Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v5, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_5
    sget-object v5, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 237
    .line 238
    :goto_6
    return-object v5

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
