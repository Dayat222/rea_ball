.class public final synthetic Landroidx/emoji2/text/do0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/wm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/za1;

.field public final synthetic f:Landroidx/emoji2/text/hn0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/do0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/do0;->e:Landroidx/emoji2/text/za1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/do0;->f:Landroidx/emoji2/text/hn0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/do0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/do0;->e:Landroidx/emoji2/text/za1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/do0;->f:Landroidx/emoji2/text/hn0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/za1;->l(Landroidx/emoji2/text/hn0;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v2, p0, Landroidx/emoji2/text/do0;->e:Landroidx/emoji2/text/za1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x4f81676db0e90ea8L    # -4.227712991288072E-75

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Landroidx/emoji2/text/do0;->f:Landroidx/emoji2/text/hn0;

    .line 31
    .line 32
    invoke-static {v3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/emoji2/text/za1;->l:Landroidx/emoji2/text/ea2;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/ea2;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Landroidx/emoji2/text/kp2;->v(Landroidx/emoji2/text/it2;)Landroidx/emoji2/text/nr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/emoji2/text/xa1;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/xa1;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v0, v5, v1, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v2, p0, Landroidx/emoji2/text/do0;->e:Landroidx/emoji2/text/za1;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide v0, 0x78334c50cc73d9cfL    # 1.0195084859260438E271

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Landroidx/emoji2/text/do0;->f:Landroidx/emoji2/text/hn0;

    .line 72
    .line 73
    invoke-static {v3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Landroidx/emoji2/text/za1;->l:Landroidx/emoji2/text/ea2;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/ea2;->a()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v2}, Landroidx/emoji2/text/kp2;->v(Landroidx/emoji2/text/it2;)Landroidx/emoji2/text/nr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroidx/emoji2/text/xa1;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/xa1;-><init>(Landroidx/emoji2/text/za1;Landroidx/emoji2/text/hn0;ILandroidx/emoji2/text/y00;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v5, v1, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/do0;->e:Landroidx/emoji2/text/za1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-wide v1, -0x29cdf8a0b7d901ccL    # -1.653960897006173E107

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Landroidx/emoji2/text/do0;->f:Landroidx/emoji2/text/hn0;

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/za1;->j(Landroidx/emoji2/text/hn0;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/do0;->e:Landroidx/emoji2/text/za1;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/emoji2/text/do0;->f:Landroidx/emoji2/text/hn0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/za1;->l(Landroidx/emoji2/text/hn0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
