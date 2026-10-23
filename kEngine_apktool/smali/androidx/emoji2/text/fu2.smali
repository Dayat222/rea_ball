.class public final synthetic Landroidx/emoji2/text/fu2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/o30;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/fu2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/fu2;->e:Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/fu2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/fu2;->g:Landroidx/emoji2/text/ug1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/fu2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/emoji2/text/e80;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide p1, 0x3b5f76a056065727L    # 1.041036051120335E-22

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/emoji2/text/ju2;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x3

    .line 31
    iget-object v4, p0, Landroidx/emoji2/text/fu2;->f:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/emoji2/text/fu2;->g:Landroidx/emoji2/text/ug1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ju2;-><init>(Landroidx/emoji2/text/e80;ZLandroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iget-object p2, p0, Landroidx/emoji2/text/fu2;->e:Landroidx/emoji2/text/o30;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0, v1, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v1, p1

    .line 49
    check-cast v1, Landroidx/emoji2/text/e80;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-wide p1, 0x5831c9eb2d5353f6L    # 7.009122315369903E116

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/emoji2/text/ju2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x2

    .line 73
    iget-object v3, p0, Landroidx/emoji2/text/fu2;->f:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/emoji2/text/fu2;->g:Landroidx/emoji2/text/ug1;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ju2;-><init>(Landroidx/emoji2/text/e80;ZLandroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    iget-object p2, p0, Landroidx/emoji2/text/fu2;->e:Landroidx/emoji2/text/o30;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p2, v1, v0, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    move-object v1, p1

    .line 89
    check-cast v1, Landroidx/emoji2/text/e80;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-wide p1, 0x5a70b833d17f718L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/emoji2/text/ju2;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    iget-object v3, p0, Landroidx/emoji2/text/fu2;->f:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/emoji2/text/fu2;->g:Landroidx/emoji2/text/ug1;

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ju2;-><init>(Landroidx/emoji2/text/e80;ZLandroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    iget-object p2, p0, Landroidx/emoji2/text/fu2;->e:Landroidx/emoji2/text/o30;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {p2, v1, v0, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    move-object v3, p1

    .line 129
    check-cast v3, Landroidx/emoji2/text/e80;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-wide p1, 0x63ea5c3f67a80659L    # 2.0374106528340516E173

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/emoji2/text/ju2;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    iget-object v1, p0, Landroidx/emoji2/text/fu2;->f:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/emoji2/text/fu2;->g:Landroidx/emoji2/text/ug1;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/ju2;-><init>(Landroid/content/Context;ZLandroidx/emoji2/text/e80;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    iget-object p2, p0, Landroidx/emoji2/text/fu2;->e:Landroidx/emoji2/text/o30;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {p2, v1, v0, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
