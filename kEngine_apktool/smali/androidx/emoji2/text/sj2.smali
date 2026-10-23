.class public final Landroidx/emoji2/text/sj2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/de2;

.field public final synthetic f:Landroidx/emoji2/text/p51;

.field public final synthetic g:Landroidx/emoji2/text/sk2;

.field public final synthetic h:Landroidx/emoji2/text/bk1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/de2;Landroidx/emoji2/text/p51;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/bk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/sj2;->e:Landroidx/emoji2/text/de2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/sj2;->f:Landroidx/emoji2/text/p51;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/sj2;->g:Landroidx/emoji2/text/sk2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/sj2;->h:Landroidx/emoji2/text/bk1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/sj2;->g:Landroidx/emoji2/text/sk2;

    .line 11
    .line 12
    iget-wide v0, v3, Landroidx/emoji2/text/sk2;->b:J

    .line 13
    .line 14
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    const p3, -0x5097aed    # -6.4000205E35f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 27
    .line 28
    if-ne p3, v2, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroidx/emoji2/text/b50;

    .line 31
    .line 32
    invoke-direct {p3}, Landroidx/emoji2/text/b50;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast p3, Landroidx/emoji2/text/b50;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/emoji2/text/sj2;->e:Landroidx/emoji2/text/de2;

    .line 41
    .line 42
    iget-wide v6, v5, Landroidx/emoji2/text/de2;->k:J

    .line 43
    .line 44
    const-wide/16 v8, 0x10

    .line 45
    .line 46
    cmp-long v4, v6, v8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :goto_0
    sget-object v7, Landroidx/emoji2/text/ox;->t:Landroidx/emoji2/text/bg2;

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/emoji2/text/lv2;

    .line 61
    .line 62
    check-cast v7, Landroidx/emoji2/text/i51;

    .line 63
    .line 64
    iget-object v7, v7, Landroidx/emoji2/text/i51;->a:Landroidx/emoji2/text/hp1;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    move v7, v4

    .line 79
    iget-object v4, p0, Landroidx/emoji2/text/sj2;->f:Landroidx/emoji2/text/p51;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/emoji2/text/p51;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/emoji2/text/sl2;->b(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const v7, 0x302dfc9d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v7}, Landroidx/emoji2/text/ax;->W(I)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v3, Landroidx/emoji2/text/sk2;->a:Landroidx/emoji2/text/qd;

    .line 102
    .line 103
    new-instance v8, Landroidx/emoji2/text/sl2;

    .line 104
    .line 105
    invoke-direct {v8, v0, v1}, Landroidx/emoji2/text/sl2;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    if-ne v1, v2, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v1, Landroidx/emoji2/text/xf;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const/16 v9, 0x9

    .line 124
    .line 125
    invoke-direct {v1, p3, v0, v9}, Landroidx/emoji2/text/xf;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v8, v1, p2}, Landroidx/emoji2/text/rz0;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move-object v1, v2

    .line 141
    iget-object v2, p0, Landroidx/emoji2/text/sj2;->h:Landroidx/emoji2/text/bk1;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    or-int/2addr v0, v7

    .line 148
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v0, v7

    .line 153
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v0, v7

    .line 158
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    or-int/2addr v0, v7

    .line 163
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    if-ne v7, v1, :cond_5

    .line 170
    .line 171
    :cond_4
    new-instance v0, Landroidx/emoji2/text/p9;

    .line 172
    .line 173
    move-object v1, p3

    .line 174
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/p9;-><init>(Landroidx/emoji2/text/b50;Landroidx/emoji2/text/bk1;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/p51;Landroidx/emoji2/text/de2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v0

    .line 181
    :cond_5
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 182
    .line 183
    invoke-static {p1, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const p1, 0x3040856e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {p2, v6}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method
