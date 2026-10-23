.class public final Landroidx/emoji2/text/kh2;
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

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/emoji2/text/zf1;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/emoji2/text/wm0;

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JFLandroidx/emoji2/text/xk;ZLandroidx/emoji2/text/zf1;ZLandroidx/emoji2/text/wm0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/kh2;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/kh2;->f:Landroidx/emoji2/text/ta2;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/kh2;->g:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/kh2;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/kh2;->i:Landroidx/emoji2/text/xk;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/emoji2/text/kh2;->j:Z

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/emoji2/text/kh2;->k:Landroidx/emoji2/text/zf1;

    .line 14
    .line 15
    iput-boolean p9, p0, Landroidx/emoji2/text/kh2;->l:Z

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/emoji2/text/kh2;->m:Landroidx/emoji2/text/wm0;

    .line 18
    .line 19
    iput p11, p0, Landroidx/emoji2/text/kh2;->n:F

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/emoji2/text/kh2;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p2, Landroidx/emoji2/text/ox0;->a:Landroidx/emoji2/text/bg2;

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/kh2;->e:Landroidx/emoji2/text/te1;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Landroidx/emoji2/text/kh2;->g:J

    .line 40
    .line 41
    iget p2, p0, Landroidx/emoji2/text/kh2;->h:F

    .line 42
    .line 43
    invoke-static {v2, v3, p2, p1}, Landroidx/emoji2/text/lh2;->c(JFLandroidx/emoji2/text/sw;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object p2, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 48
    .line 49
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p0, Landroidx/emoji2/text/kh2;->n:F

    .line 56
    .line 57
    check-cast p2, Landroidx/emoji2/text/r70;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v2, p0, Landroidx/emoji2/text/kh2;->f:Landroidx/emoji2/text/ta2;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/emoji2/text/kh2;->i:Landroidx/emoji2/text/xk;

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/lh2;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JLandroidx/emoji2/text/xk;F)Landroidx/emoji2/text/te1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v0, 0x7

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, p2, p1, v1, v0}, Landroidx/emoji2/text/x22;->a(ZFLandroidx/emoji2/text/sw;II)Landroidx/emoji2/text/gv0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-boolean v11, p0, Landroidx/emoji2/text/kh2;->l:Z

    .line 79
    .line 80
    iget-object v12, p0, Landroidx/emoji2/text/kh2;->m:Landroidx/emoji2/text/wm0;

    .line 81
    .line 82
    iget-boolean v8, p0, Landroidx/emoji2/text/kh2;->j:Z

    .line 83
    .line 84
    iget-object v9, p0, Landroidx/emoji2/text/kh2;->k:Landroidx/emoji2/text/zf1;

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/selection/b;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;ZLandroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v2}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v3, p1, Landroidx/emoji2/text/ax;->T:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, p2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v5, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->a0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, p1, Landroidx/emoji2/text/ax;->S:Z

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->k0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v5, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 133
    .line 134
    invoke-static {p1, v0, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 138
    .line 139
    invoke-static {p1, v4, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 143
    .line 144
    iget-boolean v4, p1, Landroidx/emoji2/text/ax;->S:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v3, p1, v3, v0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Landroidx/emoji2/text/kh2;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    .line 176
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 183
    .line 184
    return-object p1
.end method
