.class public final Landroidx/emoji2/text/xn0;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/xn0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/xn0;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/emoji2/text/xn0;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/xn0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/xn0;->j:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/xn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/xn0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/xn0;->j:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, p1, v1}, Landroidx/emoji2/text/xn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xn0;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/xn0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/xn0;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/xn0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/xn0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/xn0;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/xn0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xn0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/xn0;->j:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/emoji2/text/xn0;->i:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-wide v0, -0x149ef0604efa8034L    # -1.7527995855654407E209

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object p1, Landroidx/emoji2/text/jp0;->a:Landroidx/emoji2/text/jp0;

    .line 42
    .line 43
    iput v3, p0, Landroidx/emoji2/text/xn0;->i:I

    .line 44
    .line 45
    const/16 v0, 0x3e7

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroidx/emoji2/text/jp0;->h(ILandroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Landroidx/emoji2/text/xo0;

    .line 55
    .line 56
    iget-object v2, p1, Landroidx/emoji2/text/xo0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-wide v2, 0x2c4fc397763c078bL    # 2.9741781518611574E-95

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f0f00ed

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v2

    .line 89
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/xn0;->i:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-wide v0, -0x3394780924b266dbL    # -1.3825246511495139E60

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput v3, p0, Landroidx/emoji2/text/xn0;->i:I

    .line 123
    .line 124
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 125
    .line 126
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 127
    .line 128
    new-instance v0, Landroidx/emoji2/text/wn0;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v0, v1, v3}, Landroidx/emoji2/text/wn0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 142
    .line 143
    :goto_4
    return-object v2

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
