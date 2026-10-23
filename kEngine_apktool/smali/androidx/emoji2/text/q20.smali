.class public final Landroidx/emoji2/text/q20;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/p51;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/al2;

.field public final synthetic h:Landroidx/emoji2/text/sk2;

.field public final synthetic i:Landroidx/emoji2/text/vu0;

.field public final synthetic j:Landroidx/emoji2/text/bk1;

.field public final synthetic k:Landroidx/emoji2/text/lk2;

.field public final synthetic l:Landroidx/emoji2/text/o30;

.field public final synthetic m:Landroidx/emoji2/text/yl;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p51;ZLandroidx/emoji2/text/al2;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/bk1;Landroidx/emoji2/text/lk2;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/yl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/q20;->e:Landroidx/emoji2/text/p51;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/q20;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/q20;->g:Landroidx/emoji2/text/al2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/q20;->h:Landroidx/emoji2/text/sk2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/q20;->i:Landroidx/emoji2/text/vu0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/q20;->j:Landroidx/emoji2/text/bk1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/q20;->k:Landroidx/emoji2/text/lk2;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/q20;->l:Landroidx/emoji2/text/o30;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/emoji2/text/q20;->m:Landroidx/emoji2/text/yl;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/emoji2/text/tk0;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/emoji2/text/q20;->e:Landroidx/emoji2/text/p51;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroidx/emoji2/text/p51;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/emoji2/text/tk0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tk0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Landroidx/emoji2/text/p51;->f:Landroidx/emoji2/text/hp1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/emoji2/text/p51;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, Landroidx/emoji2/text/q20;->j:Landroidx/emoji2/text/bk1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/emoji2/text/q20;->h:Landroidx/emoji2/text/sk2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/emoji2/text/q20;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/emoji2/text/q20;->g:Landroidx/emoji2/text/al2;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/emoji2/text/q20;->i:Landroidx/emoji2/text/vu0;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Landroidx/emoji2/text/o50;->k(Landroidx/emoji2/text/al2;Landroidx/emoji2/text/p51;Landroidx/emoji2/text/sk2;Landroidx/emoji2/text/vu0;Landroidx/emoji2/text/bk1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Landroidx/emoji2/text/o50;->j(Landroidx/emoji2/text/p51;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/tk0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/emoji2/text/p51;->d()Landroidx/emoji2/text/ll2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroidx/emoji2/text/s9;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x3

    .line 71
    iget-object v1, p0, Landroidx/emoji2/text/q20;->m:Landroidx/emoji2/text/yl;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/s9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Landroidx/emoji2/text/q20;->l:Landroidx/emoji2/text/o30;

    .line 78
    .line 79
    invoke-static {v2, v8, v0, v1}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/tk0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/emoji2/text/q20;->k:Landroidx/emoji2/text/lk2;

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Landroidx/emoji2/text/lk2;->e(Landroidx/emoji2/text/zj1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 94
    .line 95
    return-object p1
.end method
