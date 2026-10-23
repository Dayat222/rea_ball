.class public final Landroidx/emoji2/text/o41;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/o41;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/o41;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/emoji2/text/o41;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 3

    .line 1
    iget p2, p0, Landroidx/emoji2/text/o41;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/o41;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/o41;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/v60;

    .line 11
    .line 12
    iget v1, p0, Landroidx/emoji2/text/o41;->j:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/o41;-><init>(Ljava/lang/Object;ILandroidx/emoji2/text/y00;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/o41;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/o41;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/emoji2/text/p41;

    .line 24
    .line 25
    iget v1, p0, Landroidx/emoji2/text/o41;->j:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, v0, v1, p1, v2}, Landroidx/emoji2/text/o41;-><init>(Ljava/lang/Object;ILandroidx/emoji2/text/y00;I)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o41;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/i62;

    .line 7
    .line 8
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/o41;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/o41;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/o41;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 24
    .line 25
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/o41;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/emoji2/text/o41;

    .line 32
    .line 33
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/o41;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/o41;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/o41;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/v60;

    .line 9
    .line 10
    iget v1, p0, Landroidx/emoji2/text/o41;->i:I

    .line 11
    .line 12
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Landroidx/emoji2/text/o41;->i:I

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/emoji2/text/ko1;->v:Landroidx/emoji2/text/fi;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/fi;->d(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v2

    .line 48
    :goto_0
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 53
    float-to-double v3, p1

    .line 54
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 55
    .line 56
    cmpg-double v1, v5, v3

    .line 57
    .line 58
    if-gtz v1, :cond_5

    .line 59
    .line 60
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpg-double v1, v3, v5

    .line 63
    .line 64
    if-gtz v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Landroidx/emoji2/text/o41;->j:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ko1;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v0, Landroidx/emoji2/text/ko1;->c:Landroidx/emoji2/text/fo1;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/emoji2/text/fo1;->b:Landroidx/emoji2/text/ep1;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Landroidx/emoji2/text/fo1;->f:Landroidx/emoji2/text/z31;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/z31;->a(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Landroidx/emoji2/text/fo1;->c:Landroidx/emoji2/text/dp1;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, v3, Landroidx/emoji2/text/fo1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, v0, Landroidx/emoji2/text/ko1;->w:Landroidx/emoji2/text/hp1;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/emoji2/text/i11;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/emoji2/text/i11;->k()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-object v2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/o41;->i:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/emoji2/text/o41;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroidx/emoji2/text/p41;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/emoji2/text/p41;->s:Landroidx/emoji2/text/j41;

    .line 145
    .line 146
    iput v1, p0, Landroidx/emoji2/text/o41;->i:I

    .line 147
    .line 148
    iget v0, p0, Landroidx/emoji2/text/o41;->j:I

    .line 149
    .line 150
    invoke-interface {p1, v0, p0}, Landroidx/emoji2/text/j41;->e(ILandroidx/emoji2/text/o41;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 160
    .line 161
    :goto_4
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
