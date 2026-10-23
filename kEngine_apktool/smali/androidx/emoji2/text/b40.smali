.class public final Landroidx/emoji2/text/b40;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/bn0;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/emoji2/text/ym0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/b40;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/b40;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/b40;->g:Landroidx/emoji2/text/ym0;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/emoji2/text/a31;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/emoji2/text/sw;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-wide v0, 0x752341b896d118fdL    # 1.807127136416456E256

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    :goto_0
    or-int/2addr p1, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, p4

    .line 44
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    move-object p4, p3

    .line 49
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    const/16 p4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 p4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr p1, p4

    .line 63
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 64
    .line 65
    const/16 p4, 0x92

    .line 66
    .line 67
    if-ne p1, p4, :cond_5

    .line 68
    .line 69
    move-object p1, p3

    .line 70
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/b40;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Landroidx/emoji2/text/t30;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 95
    .line 96
    const p1, 0x4313c390

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 100
    .line 101
    .line 102
    const-wide p3, 0x365b3b5017667c14L    # 7.453071594945547E-47

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p3, p4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-wide p3, -0x7551a08663b58a1fL    # -3.160681120475009E-257

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {p3, p4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Landroidx/emoji2/text/t30;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/emoji2/text/o50;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const/4 p4, 0x0

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/emoji2/text/o50;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p3, p0, Landroidx/emoji2/text/b40;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p3}, Landroidx/emoji2/text/o50;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1, p3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    move v1, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v1, p4

    .line 151
    :goto_4
    int-to-long p1, p2

    .line 152
    const-wide/16 v2, 0xf

    .line 153
    .line 154
    mul-long/2addr v2, p1

    .line 155
    const-wide p1, -0x731e9334edd6ba4bL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/emoji2/text/b40;->g:Landroidx/emoji2/text/ym0;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    or-int/2addr p2, p3

    .line 174
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 181
    .line 182
    if-ne p3, p2, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance p3, Landroidx/emoji2/text/z30;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-direct {p3, p1, v0, p2}, Landroidx/emoji2/text/z30;-><init>(Landroidx/emoji2/text/ym0;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object v4, p3

    .line 194
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/hl;->e(Landroidx/emoji2/text/t30;ZJLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, p4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 204
    .line 205
    return-object p1
.end method
