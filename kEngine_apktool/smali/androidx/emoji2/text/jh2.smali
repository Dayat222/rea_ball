.class public final Landroidx/emoji2/text/jh2;
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

.field public final synthetic j:Landroidx/emoji2/text/zf1;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/emoji2/text/wm0;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JFLandroidx/emoji2/text/xk;Landroidx/emoji2/text/zf1;ZLandroidx/emoji2/text/wm0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/jh2;->e:Landroidx/emoji2/text/te1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/jh2;->f:Landroidx/emoji2/text/ta2;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/jh2;->g:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/jh2;->h:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/emoji2/text/jh2;->i:Landroidx/emoji2/text/xk;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/emoji2/text/jh2;->j:Landroidx/emoji2/text/zf1;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/emoji2/text/jh2;->k:Z

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/emoji2/text/jh2;->l:Landroidx/emoji2/text/wm0;

    .line 16
    .line 17
    iput p10, p0, Landroidx/emoji2/text/jh2;->m:F

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/emoji2/text/jh2;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/sw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, Landroidx/emoji2/text/ox0;->a:Landroidx/emoji2/text/bg2;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/emoji2/text/jh2;->e:Landroidx/emoji2/text/te1;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v2, v0, Landroidx/emoji2/text/jh2;->g:J

    .line 46
    .line 47
    iget v5, v0, Landroidx/emoji2/text/jh2;->h:F

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, Landroidx/emoji2/text/lh2;->c(JFLandroidx/emoji2/text/sw;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sget-object v2, Landroidx/emoji2/text/ox;->h:Landroidx/emoji2/text/bg2;

    .line 54
    .line 55
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v0, Landroidx/emoji2/text/jh2;->m:F

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/r70;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v5, v0, Landroidx/emoji2/text/jh2;->f:Landroidx/emoji2/text/ta2;

    .line 70
    .line 71
    iget-object v8, v0, Landroidx/emoji2/text/jh2;->i:Landroidx/emoji2/text/xk;

    .line 72
    .line 73
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/lh2;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JLandroidx/emoji2/text/xk;F)Landroidx/emoji2/text/te1;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x7

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4, v2, v1, v4, v3}, Landroidx/emoji2/text/x22;->a(ZFLandroidx/emoji2/text/sw;II)Landroidx/emoji2/text/gv0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v15, v0, Landroidx/emoji2/text/jh2;->l:Landroidx/emoji2/text/wm0;

    .line 85
    .line 86
    const/16 v16, 0x18

    .line 87
    .line 88
    iget-object v11, v0, Landroidx/emoji2/text/jh2;->j:Landroidx/emoji2/text/zf1;

    .line 89
    .line 90
    iget-boolean v13, v0, Landroidx/emoji2/text/jh2;->k:Z

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/gv0;ZLandroidx/emoji2/text/f32;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v3, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v6, v1, Landroidx/emoji2/text/ax;->T:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->a0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->k0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 140
    .line 141
    invoke-static {v1, v3, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 145
    .line 146
    invoke-static {v1, v7, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 150
    .line 151
    iget-boolean v7, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 152
    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v6, v1, v6, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Landroidx/emoji2/text/jh2;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 182
    .line 183
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 190
    .line 191
    return-object v1
.end method
