.class public final Landroidx/emoji2/text/ku2;
.super Landroidx/emoji2/text/rh2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public h:Landroidx/emoji2/text/ug1;

.field public i:I

.field public final synthetic j:Landroidx/emoji2/text/e80;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroidx/emoji2/text/ug1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e80;Ljava/lang/String;ZLandroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ku2;->j:Landroidx/emoji2/text/e80;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ku2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/emoji2/text/ku2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/ku2;->m:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/ku2;->n:Landroidx/emoji2/text/ug1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Landroidx/emoji2/text/rh2;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/ku2;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/emoji2/text/ku2;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/emoji2/text/ku2;->n:Landroidx/emoji2/text/ug1;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/ku2;->j:Landroidx/emoji2/text/e80;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/ku2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/emoji2/text/ku2;->l:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/ku2;-><init>(Landroidx/emoji2/text/e80;Ljava/lang/String;ZLandroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/ku2;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/ku2;

    .line 10
    .line 11
    sget-object p2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/ku2;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/emoji2/text/ku2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/ku2;->h:Landroidx/emoji2/text/ug1;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v0, 0x3e980b3e338e8b51L    # 3.5828229588191833E-7

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 43
    .line 44
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 45
    .line 46
    new-instance v0, Landroidx/emoji2/text/q02;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/emoji2/text/ku2;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/emoji2/text/ku2;->l:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/emoji2/text/ku2;->j:Landroidx/emoji2/text/e80;

    .line 53
    .line 54
    invoke-direct {v0, v7, v5, v6, v1}, Landroidx/emoji2/text/q02;-><init>(Landroidx/emoji2/text/e80;Ljava/lang/String;ZLandroidx/emoji2/text/y00;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Landroidx/emoji2/text/ku2;->i:I

    .line 58
    .line 59
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    sget-object p1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 67
    .line 68
    sget-object p1, Landroidx/emoji2/text/h60;->f:Landroidx/emoji2/text/h60;

    .line 69
    .line 70
    new-instance v0, Landroidx/emoji2/text/f91;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/emoji2/text/ku2;->m:Landroid/content/Context;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v0, v3, v1, v5}, Landroidx/emoji2/text/f91;-><init>(Landroid/content/Context;Landroidx/emoji2/text/y00;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/emoji2/text/ku2;->n:Landroidx/emoji2/text/ug1;

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/emoji2/text/ku2;->h:Landroidx/emoji2/text/ug1;

    .line 81
    .line 82
    iput v2, p0, Landroidx/emoji2/text/ku2;->i:I

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/zx0;->H(Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v4

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 98
    .line 99
    return-object p1
.end method
