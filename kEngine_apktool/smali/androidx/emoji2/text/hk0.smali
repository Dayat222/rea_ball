.class public final Landroidx/emoji2/text/hk0;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/zf1;

.field public final synthetic k:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/hk0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/hk0;->j:Landroidx/emoji2/text/zf1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/hk0;->k:Landroidx/emoji2/text/ug1;

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
    iget p2, p0, Landroidx/emoji2/text/hk0;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/hk0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/hk0;->k:Landroidx/emoji2/text/ug1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/hk0;->j:Landroidx/emoji2/text/zf1;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/hk0;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/hk0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/hk0;->k:Landroidx/emoji2/text/ug1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Landroidx/emoji2/text/hk0;->j:Landroidx/emoji2/text/zf1;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/emoji2/text/hk0;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

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
    iget v0, p0, Landroidx/emoji2/text/hk0;->h:I

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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/hk0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/hk0;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/hk0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/hk0;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/hk0;

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/hk0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/hk0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/emoji2/text/hk0;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/hk0;->j:Landroidx/emoji2/text/zf1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/emoji2/text/zf1;->a:Landroidx/emoji2/text/ob2;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/gk0;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/emoji2/text/hk0;->k:Landroidx/emoji2/text/ug1;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, p1, v3, v4}, Landroidx/emoji2/text/gk0;-><init>(Ljava/util/ArrayList;Landroidx/emoji2/text/ug1;I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Landroidx/emoji2/text/hk0;->i:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/ob2;->k(Landroidx/emoji2/text/ob2;Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget v0, p0, Landroidx/emoji2/text/hk0;->i:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/emoji2/text/hk0;->j:Landroidx/emoji2/text/zf1;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/emoji2/text/zf1;->a:Landroidx/emoji2/text/ob2;

    .line 90
    .line 91
    new-instance v2, Landroidx/emoji2/text/gk0;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/emoji2/text/hk0;->k:Landroidx/emoji2/text/ug1;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, p1, v3, v4}, Landroidx/emoji2/text/gk0;-><init>(Ljava/util/ArrayList;Landroidx/emoji2/text/ug1;I)V

    .line 97
    .line 98
    .line 99
    iput v1, p0, Landroidx/emoji2/text/hk0;->i:I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/ob2;->k(Landroidx/emoji2/text/ob2;Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/y00;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 108
    .line 109
    :goto_1
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
