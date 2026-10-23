.class public final Landroidx/emoji2/text/yj2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/an0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/kf2;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/emoji2/text/zl2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/eo2;JLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/yj2;->e:Landroidx/emoji2/text/kf2;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/emoji2/text/yj2;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/emoji2/text/yj2;->g:Landroidx/emoji2/text/zl2;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/emoji2/text/yj2;->h:Lkotlin/jvm/functions/Function2;

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
    .locals 7

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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    move-object v5, p2

    .line 50
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/emoji2/text/yj2;->e:Landroidx/emoji2/text/kf2;

    .line 53
    .line 54
    invoke-virtual {v5, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    sget-object p3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 65
    .line 66
    if-ne v0, p3, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v0, Landroidx/emoji2/text/x02;

    .line 69
    .line 70
    const/16 p3, 0xb

    .line 71
    .line 72
    invoke-direct {v0, p3, p2}, Landroidx/emoji2/text/x02;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p2, p3}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-wide v0, v5, Landroidx/emoji2/text/ax;->T:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, p1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v1, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->a0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->k0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v1, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 127
    .line 128
    invoke-static {v5, p2, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 132
    .line 133
    invoke-static {v5, v0, p2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 137
    .line 138
    iget-boolean v0, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {p3, v5, p3, p2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object p2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 160
    .line 161
    invoke-static {v5, p1, p2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iget-wide v1, p0, Landroidx/emoji2/text/yj2;->f:J

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/emoji2/text/yj2;->g:Landroidx/emoji2/text/zl2;

    .line 168
    .line 169
    iget-object v4, p0, Landroidx/emoji2/text/yj2;->h:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/bk2;->b(JLandroidx/emoji2/text/zl2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 179
    .line 180
    return-object p1
.end method
