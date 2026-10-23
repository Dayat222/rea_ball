.class public final Landroidx/emoji2/text/lu2;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:Landroidx/emoji2/text/ug1;

.field public j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/lu2;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/lu2;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/lu2;->l:Landroidx/emoji2/text/ug1;

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
    iget p2, p0, Landroidx/emoji2/text/lu2;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/lu2;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/lu2;->l:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/lu2;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/lu2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/lu2;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/lu2;->l:Landroidx/emoji2/text/ug1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/lu2;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/lu2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lu2;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/lu2;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/lu2;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/lu2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/lu2;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/lu2;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/lu2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/lu2;->h:I

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/emoji2/text/lu2;->k:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/emoji2/text/lu2;->l:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    sget-object v5, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/emoji2/text/lu2;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/emoji2/text/lu2;->i:Landroidx/emoji2/text/ug1;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-wide v0, 0x33b67dfecbd3ddcL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 47
    .line 48
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 49
    .line 50
    new-instance v0, Landroidx/emoji2/text/f91;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v7}, Landroidx/emoji2/text/f91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Landroidx/emoji2/text/lu2;->i:Landroidx/emoji2/text/ug1;

    .line 58
    .line 59
    iput v6, p0, Landroidx/emoji2/text/lu2;->j:I

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_2

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/lu2;->j:I

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eq v0, v6, :cond_4

    .line 81
    .line 82
    if-ne v0, v7, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/emoji2/text/lu2;->i:Landroidx/emoji2/text/ug1;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-wide v0, -0x431a54fc92413ddaL    # -2.4056335887410038E-15

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 113
    .line 114
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 115
    .line 116
    new-instance v0, Landroidx/emoji2/text/qb;

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    invoke-direct {v0, v7, v2, v8}, Landroidx/emoji2/text/qb;-><init>(ILandroidx/emoji2/text/y00;I)V

    .line 120
    .line 121
    .line 122
    iput v6, p0, Landroidx/emoji2/text/lu2;->j:I

    .line 123
    .line 124
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v5, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 132
    .line 133
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 134
    .line 135
    new-instance v0, Landroidx/emoji2/text/f91;

    .line 136
    .line 137
    const/16 v6, 0xb

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v6}, Landroidx/emoji2/text/f91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Landroidx/emoji2/text/lu2;->i:Landroidx/emoji2/text/ug1;

    .line 143
    .line 144
    iput v7, p0, Landroidx/emoji2/text/lu2;->j:I

    .line 145
    .line 146
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v5, :cond_7

    .line 151
    .line 152
    :goto_3
    move-object v1, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f0f0093

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
