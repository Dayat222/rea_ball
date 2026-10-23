.class public final synthetic Landroidx/emoji2/text/eu2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/o30;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/emoji2/text/ug1;

.field public final synthetic h:Landroidx/emoji2/text/ug1;

.field public final synthetic i:Landroidx/emoji2/text/ug1;

.field public final synthetic j:Landroidx/emoji2/text/ug1;

.field public final synthetic k:Landroidx/emoji2/text/ug1;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/emoji2/text/eu2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/eu2;->e:Landroidx/emoji2/text/o30;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/eu2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/eu2;->g:Landroidx/emoji2/text/ug1;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/eu2;->h:Landroidx/emoji2/text/ug1;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/emoji2/text/eu2;->i:Landroidx/emoji2/text/ug1;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/emoji2/text/eu2;->j:Landroidx/emoji2/text/ug1;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/emoji2/text/eu2;->k:Landroidx/emoji2/text/ug1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/eu2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroidx/emoji2/text/m01;

    .line 8
    .line 9
    const-wide v0, -0x7b5565e2ffa416e2L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v3, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/ou2;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/eu2;->f:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/emoji2/text/eu2;->g:Landroidx/emoji2/text/ug1;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/emoji2/text/eu2;->h:Landroidx/emoji2/text/ug1;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/emoji2/text/eu2;->i:Landroidx/emoji2/text/ug1;

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/emoji2/text/eu2;->j:Landroidx/emoji2/text/ug1;

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/emoji2/text/eu2;->k:Landroidx/emoji2/text/ug1;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, Landroidx/emoji2/text/ou2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/m01;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/eu2;->e:Landroidx/emoji2/text/o30;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v2, p1

    .line 51
    check-cast v2, Landroidx/emoji2/text/m01;

    .line 52
    .line 53
    const-wide v0, -0x4bb3a17ab54c8130L    # -9.03895541840647E-57

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/ou2;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v1, p0, Landroidx/emoji2/text/eu2;->f:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/emoji2/text/eu2;->g:Landroidx/emoji2/text/ug1;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/emoji2/text/eu2;->h:Landroidx/emoji2/text/ug1;

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/emoji2/text/eu2;->i:Landroidx/emoji2/text/ug1;

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/emoji2/text/eu2;->j:Landroidx/emoji2/text/ug1;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/emoji2/text/eu2;->k:Landroidx/emoji2/text/ug1;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/ou2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/m01;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    iget-object v1, p0, Landroidx/emoji2/text/eu2;->e:Landroidx/emoji2/text/o30;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    move-object v2, p1

    .line 93
    check-cast v2, Landroidx/emoji2/text/m01;

    .line 94
    .line 95
    const-wide v0, -0x8d4e7754e2ac783L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroidx/emoji2/text/nu2;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iget-object v1, p0, Landroidx/emoji2/text/eu2;->f:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/emoji2/text/eu2;->g:Landroidx/emoji2/text/ug1;

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/emoji2/text/eu2;->h:Landroidx/emoji2/text/ug1;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/emoji2/text/eu2;->i:Landroidx/emoji2/text/ug1;

    .line 117
    .line 118
    iget-object v6, p0, Landroidx/emoji2/text/eu2;->j:Landroidx/emoji2/text/ug1;

    .line 119
    .line 120
    iget-object v7, p0, Landroidx/emoji2/text/eu2;->k:Landroidx/emoji2/text/ug1;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/nu2;-><init>(Landroid/content/Context;Landroidx/emoji2/text/m01;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    iget-object v1, p0, Landroidx/emoji2/text/eu2;->e:Landroidx/emoji2/text/o30;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
