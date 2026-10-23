.class public final synthetic Landroidx/emoji2/text/ha2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/ug1;

.field public final synthetic g:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/ha2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/ha2;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/ha2;->f:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/ha2;->g:Landroidx/emoji2/text/ug1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ha2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/us;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-wide v0, -0x263d794b78d9dd81L    # -2.4493699782947924E124

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v0, -0x262b61e4ccefab6bL    # -5.451755686090131E124

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    and-int/lit8 p1, p3, 0x11

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    and-int/2addr p3, v1

    .line 47
    move-object v6, p2

    .line 48
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 49
    .line 50
    invoke-virtual {v6, p3, p1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/emoji2/text/j51;->v()Landroidx/emoji2/text/qu0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const p1, 0x7f0f0233

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p1, p0, Landroidx/emoji2/text/ha2;->f:Landroidx/emoji2/text/ug1;

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/emoji2/text/eh0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Landroidx/emoji2/text/ha2;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    const-wide p1, -0x54fc2f19be81f5f2L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 101
    .line 102
    if-ne p1, p2, :cond_1

    .line 103
    .line 104
    new-instance p1, Landroidx/emoji2/text/p82;

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/emoji2/text/ha2;->g:Landroidx/emoji2/text/ug1;

    .line 109
    .line 110
    invoke-direct {p1, p3, p2}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    move-object v4, p1

    .line 117
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 118
    .line 119
    const/16 v7, 0x6000

    .line 120
    .line 121
    const/16 v8, 0x28

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/gx0;->j(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/a31;

    .line 136
    .line 137
    check-cast p2, Landroidx/emoji2/text/sw;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const-wide v0, 0x6e98bce48e717d9cL    # 5.722936851840761E224

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide v0, -0x2e7d988029864232L    # -4.469181276768395E84

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    and-int/lit8 p1, p3, 0x11

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-eq p1, v0, :cond_3

    .line 171
    .line 172
    move p1, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    :goto_2
    and-int/2addr p3, v1

    .line 176
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 177
    .line 178
    invoke-virtual {p2, p3, p1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    const p1, 0x7f0f0236

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p3, Landroidx/emoji2/text/ha2;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iget-object v1, p0, Landroidx/emoji2/text/ha2;->e:Ljava/util/List;

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/emoji2/text/ha2;->f:Landroidx/emoji2/text/ug1;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/emoji2/text/ha2;->g:Landroidx/emoji2/text/ug1;

    .line 199
    .line 200
    invoke-direct {p3, v1, v2, v3, v0}, Landroidx/emoji2/text/ha2;-><init>(Ljava/util/List;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7971fd4

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p3, p2}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const/16 v0, 0x180

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {p1, v1, p3, p2, v0}, Landroidx/emoji2/text/gx0;->k(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 218
    .line 219
    .line 220
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
