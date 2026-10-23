.class public final Landroidx/emoji2/text/q4;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q4;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/q4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    iput p3, p0, Landroidx/emoji2/text/q4;->e:I

    const/4 p2, 0x2

    packed-switch p3, :pswitch_data_0

    sget p3, Landroidx/emoji2/text/x4;->a:F

    sget p3, Landroidx/emoji2/text/x4;->a:F

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/q4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, p2}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, Landroidx/emoji2/text/q4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0, p2}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/q4;->e:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/q4;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v2, p1, p2}, Landroidx/emoji2/text/vw0;->h(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 54
    .line 55
    sget-object v0, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p2, v0, p1, v3}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 74
    .line 75
    invoke-static {p1, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->a0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 101
    .line 102
    invoke-static {p1, p2, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 106
    .line 107
    invoke-static {p1, v4, p2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 111
    .line 112
    iget-boolean v4, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v0, v3, v0, p2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p2, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 134
    .line 135
    invoke-static {p1, v5, p2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v0, Landroidx/emoji2/text/us;->a:Landroidx/emoji2/text/us;

    .line 144
    .line 145
    invoke-interface {v2, v0, p1, p2}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_1
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    sget p2, Landroidx/emoji2/text/x4;->a:F

    .line 161
    .line 162
    sget p2, Landroidx/emoji2/text/x4;->a:F

    .line 163
    .line 164
    const/16 p2, 0x1b7

    .line 165
    .line 166
    invoke-static {p2}, Landroidx/emoji2/text/gx0;->a0(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {v2, p1, p2}, Landroidx/emoji2/text/x4;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
