.class public final Landroidx/emoji2/text/cs0;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/cs0;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ku1;Landroidx/emoji2/text/oj2;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/cs0;->h:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/emoji2/text/cs0;->h:I

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cs0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/cs0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/za1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/emoji2/text/ug1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/emoji2/text/cs0;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/cs0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/emoji2/text/ku1;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/emoji2/text/oj2;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Landroidx/emoji2/text/cs0;-><init>(Landroidx/emoji2/text/ku1;Landroidx/emoji2/text/oj2;Landroidx/emoji2/text/y00;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance p2, Landroidx/emoji2/text/cs0;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/emoji2/text/za1;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 53
    .line 54
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/emoji2/text/cs0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cs0;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/cs0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/cs0;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/cs0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/cs0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/emoji2/text/cs0;

    .line 27
    .line 28
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/cs0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/cs0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/emoji2/text/cs0;

    .line 40
    .line 41
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/cs0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/cs0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/za1;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/emoji2/text/ug1;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/qz;

    .line 22
    .line 23
    sget-object v2, Landroidx/emoji2/text/qz;->d:Landroidx/emoji2/text/qz;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/emoji2/text/za1;->n()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/za1;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/emoji2/text/qz;

    .line 38
    .line 39
    sget-object v0, Landroidx/emoji2/text/qz;->e:Landroidx/emoji2/text/qz;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/emoji2/text/ug1;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/emoji2/text/o30;

    .line 61
    .line 62
    new-instance v0, Landroidx/emoji2/text/z20;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/emoji2/text/ku1;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/emoji2/text/oj2;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/emoji2/text/z20;-><init>(Landroidx/emoji2/text/ku1;Landroidx/emoji2/text/oj2;Landroidx/emoji2/text/y00;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4, v0, v3}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroidx/emoji2/text/z20;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/emoji2/text/z20;-><init>(Landroidx/emoji2/text/ku1;Landroidx/emoji2/text/oj2;Landroidx/emoji2/text/y00;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4, v0, v3}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/cs0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/emoji2/text/za1;

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/emoji2/text/cs0;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroidx/emoji2/text/ug1;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/emoji2/text/nn0;

    .line 107
    .line 108
    instance-of v1, p1, Landroidx/emoji2/text/mn0;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/emoji2/text/cs0;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    check-cast p1, Landroidx/emoji2/text/mn0;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/emoji2/text/mn0;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/emoji2/text/za1;->h()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    instance-of p1, p1, Landroidx/emoji2/text/in0;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/emoji2/text/za1;->h()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
