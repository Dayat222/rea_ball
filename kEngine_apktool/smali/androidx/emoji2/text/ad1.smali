.class public final Landroidx/emoji2/text/ad1;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/wc1;ZLkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/ad1;->e:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ad1;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/ad1;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/ad1;->f:Z

    iput-object p4, p0, Landroidx/emoji2/text/ad1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/ad1;->e:I

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/ad1;->f:Z

    iput-object p2, p0, Landroidx/emoji2/text/ad1;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/ad1;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/ad1;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ad1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/emoji2/text/sw;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v9

    .line 21
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/emoji2/text/um1;->a:Landroidx/emoji2/text/um1;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/emoji2/text/ad1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Landroidx/emoji2/text/zf1;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/emoji2/text/ad1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Landroidx/emoji2/text/rj2;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/emoji2/text/ad1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Landroidx/emoji2/text/ta2;

    .line 50
    .line 51
    const/high16 v10, 0x6000000

    .line 52
    .line 53
    const/16 v11, 0xc8

    .line 54
    .line 55
    iget-boolean v2, p0, Landroidx/emoji2/text/ad1;->f:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v1 .. v11}, Landroidx/emoji2/text/um1;->a(ZLandroidx/emoji2/text/zf1;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rj2;Landroidx/emoji2/text/ta2;FFLandroidx/emoji2/text/sw;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/sw;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/ad1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/emoji2/text/wc1;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/emoji2/text/ad1;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    and-int/lit8 p2, p2, 0x3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne p2, v2, :cond_3

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->R()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_2
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 102
    .line 103
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x38

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/emoji2/text/ad1;->f:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    sget-object v3, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-wide v4, v0, Landroidx/emoji2/text/wc1;->b:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-wide v4, v0, Landroidx/emoji2/text/wc1;->e:J

    .line 123
    .line 124
    :goto_3
    new-instance v6, Landroidx/emoji2/text/cs;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Landroidx/emoji2/text/l4;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-direct {v4, v5, v1}, Landroidx/emoji2/text/l4;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v5, 0x79540fc7

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, p1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4, p1, p2}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-wide v4, v0, Landroidx/emoji2/text/wc1;->a:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-wide v4, v0, Landroidx/emoji2/text/wc1;->d:J

    .line 161
    .line 162
    :goto_4
    new-instance v0, Landroidx/emoji2/text/cs;

    .line 163
    .line 164
    invoke-direct {v0, v4, v5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Landroidx/emoji2/text/m4;

    .line 172
    .line 173
    iget-object v3, p0, Landroidx/emoji2/text/ad1;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {v2, v1, v3, v4}, Landroidx/emoji2/text/m4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 179
    .line 180
    .line 181
    const v1, -0x670cd454

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
