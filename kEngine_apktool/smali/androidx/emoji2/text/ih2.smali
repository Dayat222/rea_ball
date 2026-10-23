.class public final Landroidx/emoji2/text/ih2;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/te1;

.field public final synthetic f:Landroidx/emoji2/text/ta2;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/emoji2/text/xk;

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JFLandroidx/emoji2/text/xk;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ih2;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ih2;->f:Landroidx/emoji2/text/ta2;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/ih2;->g:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/ih2;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/ih2;->i:Landroidx/emoji2/text/xk;

    .line 10
    .line 11
    iput p7, p0, Landroidx/emoji2/text/ih2;->j:F

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/emoji2/text/ih2;->k:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/emoji2/text/sw;

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/emoji2/text/ih2;->g:J

    .line 31
    .line 32
    iget p2, p0, Landroidx/emoji2/text/ih2;->h:F

    .line 33
    .line 34
    invoke-static {v2, v3, p2, p1}, Landroidx/emoji2/text/lh2;->c(JFLandroidx/emoji2/text/sw;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object p2, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 39
    .line 40
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v2, p0, Landroidx/emoji2/text/ih2;->j:F

    .line 47
    .line 48
    check-cast p2, Landroidx/emoji2/text/r70;

    .line 49
    .line 50
    invoke-interface {p2, v2}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v4, p0, Landroidx/emoji2/text/ih2;->e:Landroidx/emoji2/text/te1;

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/emoji2/text/ih2;->f:Landroidx/emoji2/text/ta2;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/emoji2/text/ih2;->i:Landroidx/emoji2/text/xk;

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/lh2;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JLandroidx/emoji2/text/xk;F)Landroidx/emoji2/text/te1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Landroidx/emoji2/text/jn1;->x:Landroidx/emoji2/text/jn1;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p2, v3, v2}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Landroidx/emoji2/text/qb;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v1, v5, v4}, Landroidx/emoji2/text/qb;-><init>(ILandroidx/emoji2/text/y00;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v2}, Landroidx/emoji2/text/th2;->a(Landroidx/emoji2/text/te1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v1, v2}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v4, p1, Landroidx/emoji2/text/ax;->T:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->a0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p1, Landroidx/emoji2/text/ax;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->k0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 125
    .line 126
    invoke-static {p1, v1, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 130
    .line 131
    invoke-static {p1, v5, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 135
    .line 136
    iget-boolean v5, p1, Landroidx/emoji2/text/ax;->S:Z

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v4, p1, v4, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 158
    .line 159
    invoke-static {p1, p2, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v1, p0, Landroidx/emoji2/text/ih2;->k:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
