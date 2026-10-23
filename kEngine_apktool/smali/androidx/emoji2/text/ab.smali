.class public final Landroidx/emoji2/text/ab;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/f02;
.implements Landroidx/emoji2/text/v22;
.implements Landroidx/emoji2/text/hv0;


# instance fields
.field public final d:Z

.field public final e:Landroidx/emoji2/text/cq;

.field public final f:Z

.field public final g:F

.field public final h:Landroidx/emoji2/text/ug1;

.field public final i:Landroidx/emoji2/text/ug1;

.field public final j:Landroid/view/ViewGroup;

.field public k:Landroidx/emoji2/text/u22;

.field public final l:Landroidx/emoji2/text/hp1;

.field public final m:Landroidx/emoji2/text/hp1;

.field public n:J

.field public o:I

.field public final p:Landroidx/emoji2/text/o;


# direct methods
.method public constructor <init>(ZFLandroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/ab;->d:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/cq;

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/j20;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p4, v2}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/cq;-><init>(Landroidx/emoji2/text/wm0;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/ab;->e:Landroidx/emoji2/text/cq;

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/emoji2/text/ab;->f:Z

    .line 20
    .line 21
    iput p2, p0, Landroidx/emoji2/text/ab;->g:F

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/emoji2/text/ab;->h:Landroidx/emoji2/text/ug1;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/emoji2/text/ab;->i:Landroidx/emoji2/text/ug1;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/emoji2/text/ab;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/emoji2/text/ab;->l:Landroidx/emoji2/text/hp1;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/ab;->m:Landroidx/emoji2/text/hp1;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/emoji2/text/ab;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/emoji2/text/ab;->o:I

    .line 50
    .line 51
    new-instance p1, Landroidx/emoji2/text/o;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/emoji2/text/ab;->p:Landroidx/emoji2/text/o;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/ab;->l:Landroidx/emoji2/text/hp1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ab;->k:Landroidx/emoji2/text/u22;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/ab;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/u22;->g:Landroidx/emoji2/text/x5;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/w22;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/emoji2/text/w22;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/emoji2/text/w22;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/emoji2/text/v22;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/emoji2/text/u22;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ab;->k:Landroidx/emoji2/text/u22;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/ab;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/u22;->g:Landroidx/emoji2/text/x5;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/w22;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/emoji2/text/w22;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/emoji2/text/w22;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/emoji2/text/v22;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/emoji2/text/u22;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e(Landroidx/emoji2/text/k11;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroidx/emoji2/text/ab;->n:J

    .line 8
    .line 9
    iget v1, p0, Landroidx/emoji2/text/ab;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/emoji2/text/ab;->f:Z

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, v2, v3, v4}, Landroidx/emoji2/text/s22;->a(Landroidx/emoji2/text/r70;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Landroidx/emoji2/text/bc1;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, Landroidx/emoji2/text/ab;->o:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/emoji2/text/ab;->h:Landroidx/emoji2/text/ug1;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/emoji2/text/cs;

    .line 45
    .line 46
    iget-wide v7, v2, Landroidx/emoji2/text/cs;->a:J

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/emoji2/text/ab;->i:Landroidx/emoji2/text/ug1;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/emoji2/text/n22;

    .line 55
    .line 56
    iget v4, v2, Landroidx/emoji2/text/n22;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/emoji2/text/k11;->b()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/emoji2/text/ab;->d:Z

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/s22;->a(Landroidx/emoji2/text/r70;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/k11;->Z(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, Landroidx/emoji2/text/ab;->e:Landroidx/emoji2/text/cq;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, Landroidx/emoji2/text/cq;->a(Landroidx/emoji2/text/k11;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Landroidx/emoji2/text/ab;->m:Landroidx/emoji2/text/hp1;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/emoji2/text/ab;->l:Landroidx/emoji2/text/hp1;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Landroidx/emoji2/text/w22;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual/range {v3 .. v8}, Landroidx/emoji2/text/w22;->e(FJJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroidx/emoji2/text/j6;->a(Landroidx/emoji2/text/ko;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
