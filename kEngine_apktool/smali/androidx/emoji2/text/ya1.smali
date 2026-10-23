.class public final Landroidx/emoji2/text/ya1;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/emoji2/text/za1;

.field public final synthetic k:Landroidx/emoji2/text/hn0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/ya1;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ya1;->j:Landroidx/emoji2/text/za1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/ya1;->k:Landroidx/emoji2/text/hn0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/ya1;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/ya1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/ya1;->k:Landroidx/emoji2/text/hn0;

    .line 4
    .line 5
    iget v4, p0, Landroidx/emoji2/text/ya1;->l:I

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/emoji2/text/ya1;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/ya1;->j:Landroidx/emoji2/text/za1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ya1;-><init>(ZLandroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/y00;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/ya1;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/ya1;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ya1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ya1;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/ya1;->k:Landroidx/emoji2/text/hn0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/emoji2/text/ya1;->j:Landroidx/emoji2/text/za1;

    .line 9
    .line 10
    sget-object v6, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-wide v0, -0x25850db4f1663872L    # -7.296252621971204E127

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/emoji2/text/ya1;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v5, Landroidx/emoji2/text/za1;->k:Landroidx/emoji2/text/zf;

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, p0, Landroidx/emoji2/text/ya1;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 58
    .line 59
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 60
    .line 61
    new-instance v3, Landroidx/emoji2/text/xf;

    .line 62
    .line 63
    iget v7, p0, Landroidx/emoji2/text/ya1;->l:I

    .line 64
    .line 65
    invoke-direct {v3, v7, v0, v4}, Landroidx/emoji2/text/xf;-><init>(ILjava/lang/String;Landroidx/emoji2/text/y00;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_1
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, v5, Landroidx/emoji2/text/za1;->k:Landroidx/emoji2/text/zf;

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput v2, p0, Landroidx/emoji2/text/ya1;->h:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 95
    .line 96
    sget-object v1, Landroidx/emoji2/text/la1;->a:Landroidx/emoji2/text/uq0;

    .line 97
    .line 98
    new-instance v2, Landroidx/emoji2/text/h3;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, v4}, Landroidx/emoji2/text/h3;-><init>(Ljava/lang/String;Landroidx/emoji2/text/zf;Landroidx/emoji2/text/y00;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v6

    .line 110
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :cond_6
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, v5, Landroidx/emoji2/text/za1;->e:Landroidx/emoji2/text/nf2;

    .line 119
    .line 120
    new-instance v0, Landroidx/emoji2/text/mn0;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/jc;->e()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0f00ad

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide v2, 0x5de929474099ed40L    # 2.4545961044016892E144

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroidx/emoji2/text/mn0;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v0}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 155
    .line 156
    return-object p1
.end method
