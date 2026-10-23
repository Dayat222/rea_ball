.class public abstract Landroidx/emoji2/text/fy0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Landroidx/emoji2/text/qu0; = null

.field public static b:Z = true


# direct methods
.method public static final A(Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/ym0;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/ah1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/emoji2/text/vk0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/emoji2/text/fy0;->t(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ah1;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/emoji2/text/ah1;->f:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/emoji2/text/vk0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Landroidx/emoji2/text/o50;->s(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/ty1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Landroidx/emoji2/text/ty1;

    .line 58
    .line 59
    iget v2, p0, Landroidx/emoji2/text/ty1;->a:F

    .line 60
    .line 61
    iget p0, p0, Landroidx/emoji2/text/ty1;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Landroidx/emoji2/text/o50;->s(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/ty1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Landroidx/emoji2/text/ty1;

    .line 79
    .line 80
    iget v2, p0, Landroidx/emoji2/text/ty1;->c:F

    .line 81
    .line 82
    iget p0, p0, Landroidx/emoji2/text/ty1;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/fy0;->z(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/ty1;I)Landroidx/emoji2/text/vk0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final B(ILandroidx/emoji2/text/u31;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/emoji2/text/u31;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/emoji2/text/u31;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/emoji2/text/u31;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Landroidx/emoji2/text/u31;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final C(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/fy0;->N(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/emoji2/text/yk1;->Y(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/hn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/h7;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/h7;->getFocusOwner()Landroidx/emoji2/text/jk0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/emoji2/text/lk0;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/emoji2/text/lk0;->h:Landroidx/emoji2/text/vk0;

    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/ss;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ss;-><init>(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;Ljava/lang/Object;ILandroidx/emoji2/text/dc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Landroidx/emoji2/text/rz0;->M(Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/ym0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final D(Landroidx/emoji2/text/w31;IJLandroidx/emoji2/text/bo1;JLandroidx/emoji2/text/km1;Landroidx/emoji2/text/y4;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/u01;ZI)Landroidx/emoji2/text/mc1;
    .locals 2

    .line 1
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/bo1;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/w31;->b(IJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p0, Landroidx/emoji2/text/mc1;

    .line 10
    .line 11
    move-wide v0, p5

    .line 12
    move-object p6, p4

    .line 13
    move-wide p4, v0

    .line 14
    move p2, p12

    .line 15
    invoke-direct/range {p0 .. p11}, Landroidx/emoji2/text/mc1;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/emoji2/text/km1;Landroidx/emoji2/text/y4;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/u01;Z)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final E(JLandroidx/emoji2/text/km1;)F
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/zj1;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final F(Landroidx/emoji2/text/f30;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->N:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/df1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/emoji2/text/df1;->n()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/bv1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final G(Landroidx/emoji2/text/r82;Landroidx/emoji2/text/c92;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static H(Landroidx/emoji2/text/y00;)Landroidx/emoji2/text/y00;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/emoji2/text/a10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/emoji2/text/a10;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Landroidx/emoji2/text/a10;->f:Landroidx/emoji2/text/y00;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/a10;->k()Landroidx/emoji2/text/f30;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroidx/emoji2/text/nd0;->z:Landroidx/emoji2/text/nd0;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/emoji2/text/b10;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, Landroidx/emoji2/text/h30;

    .line 36
    .line 37
    new-instance v1, Landroidx/emoji2/text/j90;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/j90;-><init>(Landroidx/emoji2/text/h30;Landroidx/emoji2/text/a10;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Landroidx/emoji2/text/a10;->f:Landroidx/emoji2/text/y00;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static final I(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Landroidx/emoji2/text/fy0;->J(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/emoji2/text/fy0;->J(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/emoji2/text/fy0;->q(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/emoji2/text/fy0;->q(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/emoji2/text/fy0;->K(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Landroidx/emoji2/text/fy0;->K(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final J(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 4
    .line 5
    iget v2, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 6
    .line 7
    iget p1, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne p0, v3, :cond_1

    .line 11
    .line 12
    iget p0, p2, Landroidx/emoji2/text/ty1;->c:F

    .line 13
    .line 14
    iget p2, p2, Landroidx/emoji2/text/ty1;->a:F

    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-ltz p0, :cond_7

    .line 23
    .line 24
    :cond_0
    cmpl-float p0, p2, v2

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroidx/emoji2/text/ty1;->a:F

    .line 33
    .line 34
    iget p2, p2, Landroidx/emoji2/text/ty1;->c:F

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_7

    .line 43
    .line 44
    :cond_2
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    iget p0, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 53
    .line 54
    iget p1, p2, Landroidx/emoji2/text/ty1;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p1, v1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p1, v0

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x6

    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    iget p0, p2, Landroidx/emoji2/text/ty1;->b:F

    .line 73
    .line 74
    iget p1, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v0

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p1, v0

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p1, v1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final K(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)J
    .locals 11

    .line 1
    iget v0, p2, Landroidx/emoji2/text/ty1;->b:F

    .line 2
    .line 3
    iget v1, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 4
    .line 5
    iget v2, p2, Landroidx/emoji2/text/ty1;->a:F

    .line 6
    .line 7
    iget p2, p2, Landroidx/emoji2/text/ty1;->c:F

    .line 8
    .line 9
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne p0, v7, :cond_0

    .line 16
    .line 17
    iget v8, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, v6, :cond_1

    .line 22
    .line 23
    iget v8, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 24
    .line 25
    sub-float v8, v2, v8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    iget v8, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 31
    .line 32
    sub-float/2addr v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v4, :cond_8

    .line 35
    .line 36
    iget v8, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 37
    .line 38
    sub-float v8, v0, v8

    .line 39
    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    cmpg-float v10, v8, v9

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_3
    float-to-long v8, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne p0, v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v6, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p0, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 54
    .line 55
    iget p1, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 56
    .line 57
    sub-float/2addr p1, p0

    .line 58
    int-to-float p2, v10

    .line 59
    div-float/2addr p1, p2

    .line 60
    add-float/2addr p1, p0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, p2

    .line 63
    add-float/2addr v1, v0

    .line 64
    sub-float/2addr p1, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne p0, v5, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    :goto_2
    iget p0, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 72
    .line 73
    iget p1, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v10

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    sub-float/2addr p2, v2

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p2, v2

    .line 82
    sub-float/2addr p1, p2

    .line 83
    :goto_3
    float-to-long p0, p1

    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    mul-long/2addr v0, v8

    .line 88
    mul-long/2addr v0, v8

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static L(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/qd1;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/emoji2/text/qd1;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/emoji2/text/db1;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Landroidx/emoji2/text/db1;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Landroidx/emoji2/text/db1;->d:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Landroidx/emoji2/text/db1;->e:I

    .line 196
    .line 197
    iget-object p0, v0, Landroidx/emoji2/text/db1;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Landroidx/emoji2/text/db1;->f:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final M(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/w62;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/aj0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/vn1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v8, p6

    .line 7
    sget-object p6, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    check-cast p6, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Landroidx/emoji2/text/en1;->a:Landroidx/emoji2/text/qx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/emoji2/text/dn1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const v3, 0x5e88c4e9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 52
    .line 53
    if-ne v4, v3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, Landroidx/emoji2/text/f9;

    .line 56
    .line 57
    invoke-direct {v4, p6, v1}, Landroidx/emoji2/text/f9;-><init>(Landroid/content/Context;Landroidx/emoji2/text/dn1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v4, Landroidx/emoji2/text/f9;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const p6, 0x5e8a48e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p6}, Landroidx/emoji2/text/ax;->W(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroidx/emoji2/text/nd0;->R:Landroidx/emoji2/text/nd0;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    sget-object p6, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    .line 83
    .line 84
    if-ne p2, p6, :cond_4

    .line 85
    .line 86
    sget-object v1, Landroidx/emoji2/text/hr;->c:Landroidx/emoji2/text/te1;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v1, Landroidx/emoji2/text/hr;->b:Landroidx/emoji2/text/te1;

    .line 90
    .line 91
    :goto_2
    invoke-interface {p0, v1}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v3}, Landroidx/emoji2/text/fn1;->h()Landroidx/emoji2/text/te1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0, v1}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v1, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/emoji2/text/u01;

    .line 110
    .line 111
    sget-object v1, Landroidx/emoji2/text/u01;->e:Landroidx/emoji2/text/u01;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    if-eq p2, p6, :cond_5

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move v4, p3

    .line 121
    move-object v6, p4

    .line 122
    move-object v7, p5

    .line 123
    move v5, v2

    .line 124
    move-object v2, p2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move-object v2, p2

    .line 129
    move-object v6, p4

    .line 130
    move-object v7, p5

    .line 131
    move v5, v4

    .line 132
    move v4, p3

    .line 133
    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/w62;Landroidx/emoji2/text/km1;Landroidx/emoji2/text/fn1;ZZLandroidx/emoji2/text/aj0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/fm;)Landroidx/emoji2/text/te1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final N(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/emoji2/text/ah1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/emoji2/text/vk0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 11
    .line 12
    iget-boolean v2, v2, Landroidx/emoji2/text/se1;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroidx/emoji2/text/ah1;

    .line 22
    .line 23
    new-array v3, v1, [Landroidx/emoji2/text/se1;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 29
    .line 30
    iget-object v3, p2, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/emoji2/text/se1;

    .line 54
    .line 55
    iget v5, p2, Landroidx/emoji2/text/se1;->g:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Landroidx/emoji2/text/se1;->f:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Landroidx/emoji2/text/vk0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Landroidx/emoji2/text/vk0;

    .line 82
    .line 83
    iget-boolean v7, p2, Landroidx/emoji2/text/se1;->q:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Landroidx/emoji2/text/se1;->f:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Landroidx/emoji2/text/g70;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Landroidx/emoji2/text/g70;

    .line 103
    .line 104
    iget-object v7, v7, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Landroidx/emoji2/text/se1;->f:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Landroidx/emoji2/text/ah1;

    .line 124
    .line 125
    new-array v9, v1, [Landroidx/emoji2/text/se1;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Landroidx/emoji2/text/ah1;->f:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Landroidx/emoji2/text/fy0;->z(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/ty1;I)Landroidx/emoji2/text/vk0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Landroidx/emoji2/text/nk0;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/dc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/fy0;->C(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/ah1;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static O(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/u1;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/u1;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static P(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/bt2;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/emoji2/text/fy0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/bt2;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Landroidx/emoji2/text/fy0;->b:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/c22;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroidx/emoji2/text/c22;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/emoji2/text/c22;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final R(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/emoji2/text/nk0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/dc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroidx/emoji2/text/fy0;->A(Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/ym0;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/fy0;->N(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/emoji2/text/o50;->t(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/vk0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Landroidx/emoji2/text/fy0;->R(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Landroidx/emoji2/text/tk0;->e:Landroidx/emoji2/text/tk0;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/emoji2/text/o50;->q(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/vk0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Landroidx/emoji2/text/o50;->s(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/ty1;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/fy0;->C(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Landroidx/emoji2/text/o50;->s(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/ty1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/fy0;->C(ILandroidx/emoji2/text/dc;Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ty1;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Landroidx/emoji2/text/fy0;->A(Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/ym0;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final S(Landroidx/emoji2/text/cd;Landroidx/emoji2/text/ed;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cd;->e:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/hp1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/emoji2/text/ed;->f:Landroidx/emoji2/text/kd;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/cd;->f:Landroidx/emoji2/text/kd;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/kd;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/kd;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/kd;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/cd;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/emoji2/text/ed;->h:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/emoji2/text/cd;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/emoji2/text/ed;->g:J

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/emoji2/text/cd;->i:Landroidx/emoji2/text/hp1;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/emoji2/text/ed;->i:Z

    .line 54
    .line 55
    return-void
.end method

.method public static T(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/emoji2/text/y00;->k()Landroidx/emoji2/text/f30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/emoji2/text/dy0;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroidx/emoji2/text/a22;-><init>(Landroidx/emoji2/text/y00;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ey0;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/f30;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    invoke-static {p2, p0}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 8

    .line 1
    const-wide v0, -0x70cbe9ea5e4e1c5dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x242a4039c51aa117L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v0, -0x61083640d5b84b93L

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
    invoke-static {p3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, p4

    .line 34
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 35
    .line 36
    const v0, 0x70508847

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x5974e3fa81f671c0L    # 8.631135592073327E122

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x2

    .line 59
    :goto_0
    or-int/2addr v0, p5

    .line 60
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_1
    or-int/2addr v0, v6

    .line 72
    invoke-virtual {v5, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v6

    .line 84
    and-int/lit16 v6, v0, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const v6, 0x7f0f0239

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    shl-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    const v7, 0xfff0

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v7

    .line 114
    move-object v1, v6

    .line 115
    move v6, v0

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, p0

    .line 118
    move v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/fy0;->d(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    new-instance v0, Landroidx/emoji2/text/g3;

    .line 135
    .line 136
    const/4 v6, 0x5

    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v5, p5

    .line 142
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/g3;-><init>(Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V
    .locals 21

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    check-cast v14, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v0, -0x2c266969

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p8

    .line 41
    .line 42
    move v2, v9

    .line 43
    :goto_1
    or-int/lit8 v3, v2, 0x10

    .line 44
    .line 45
    and-int/lit8 v6, p1, 0x4

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit16 v3, v2, 0x190

    .line 50
    .line 51
    move-object/from16 v7, p9

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 55
    .line 56
    move-object/from16 v7, p9

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v2

    .line 72
    :cond_5
    :goto_3
    const v2, 0xcb0c00

    .line 73
    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    move-object/from16 v8, p6

    .line 77
    .line 78
    invoke-virtual {v14, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/high16 v3, 0x4000000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/high16 v3, 0x2000000

    .line 88
    .line 89
    :goto_4
    or-int v10, v2, v3

    .line 90
    .line 91
    const v2, 0x2492493

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v10

    .line 95
    const v3, 0x2492492

    .line 96
    .line 97
    .line 98
    if-ne v2, v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    move-object/from16 v2, p7

    .line 115
    .line 116
    move-object v3, v7

    .line 117
    move/from16 v7, p10

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_8
    :goto_5
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->T()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v2, v9, 0x1

    .line 125
    .line 126
    const v11, -0x380071

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->R()V

    .line 139
    .line 140
    .line 141
    and-int v0, v10, v11

    .line 142
    .line 143
    move-object/from16 v12, p2

    .line 144
    .line 145
    move-object/from16 v15, p5

    .line 146
    .line 147
    move-object/from16 v17, p7

    .line 148
    .line 149
    move/from16 v20, p10

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    :goto_6
    move-object/from16 v19, v7

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 158
    .line 159
    sget-object v0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 160
    .line 161
    move-object v12, v0

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move-object v12, v1

    .line 164
    :goto_8
    sget v0, Landroidx/emoji2/text/b51;->a:F

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    new-array v0, v13, [Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Landroidx/emoji2/text/a51;->w:Landroidx/emoji2/text/z42;

    .line 170
    .line 171
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v14, v13}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    or-int/2addr v2, v3

    .line 180
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v15, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    if-ne v3, v15, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance v3, Landroidx/emoji2/text/kb2;

    .line 191
    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    invoke-direct {v3, v13, v2}, Landroidx/emoji2/text/kb2;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    move-object v2, v3

    .line 201
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x4

    .line 205
    move-object v3, v14

    .line 206
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/emoji2/text/a51;

    .line 211
    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    int-to-float v1, v13

    .line 215
    new-instance v2, Landroidx/emoji2/text/sn1;

    .line 216
    .line 217
    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    move-object v7, v2

    .line 221
    :cond_e
    sget-object v1, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 222
    .line 223
    invoke-static {v14}, Landroidx/emoji2/text/qe2;->a(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/q50;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v14, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    if-ne v4, v15, :cond_10

    .line 238
    .line 239
    :cond_f
    new-instance v4, Landroidx/emoji2/text/b60;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Landroidx/emoji2/text/b60;-><init>(Landroidx/emoji2/text/q50;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    move-object v2, v4

    .line 248
    check-cast v2, Landroidx/emoji2/text/b60;

    .line 249
    .line 250
    and-int v3, v10, v11

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    move-object v15, v2

    .line 256
    move v0, v3

    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    move-object v12, v1

    .line 262
    goto :goto_6

    .line 263
    :goto_9
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->q()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v1, v0, 0xe

    .line 267
    .line 268
    or-int/lit16 v1, v1, 0x6000

    .line 269
    .line 270
    and-int/lit16 v2, v0, 0x380

    .line 271
    .line 272
    or-int/2addr v1, v2

    .line 273
    const v2, 0x36180c00

    .line 274
    .line 275
    .line 276
    or-int v10, v1, v2

    .line 277
    .line 278
    shr-int/lit8 v0, v0, 0x12

    .line 279
    .line 280
    and-int/lit16 v11, v0, 0x380

    .line 281
    .line 282
    move-object/from16 v13, p3

    .line 283
    .line 284
    move-object/from16 v16, v8

    .line 285
    .line 286
    invoke-static/range {v10 .. v20}, Landroidx/emoji2/text/dz0;->b(IILandroidx/emoji2/text/y4;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/sw;Landroidx/emoji2/text/aj0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/rn1;Z)V

    .line 287
    .line 288
    .line 289
    move-object v5, v12

    .line 290
    move-object v6, v15

    .line 291
    move-object/from16 v2, v17

    .line 292
    .line 293
    move-object/from16 v1, v18

    .line 294
    .line 295
    move-object/from16 v3, v19

    .line 296
    .line 297
    move/from16 v7, v20

    .line 298
    .line 299
    :goto_a
    invoke-virtual {v14}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-eqz v11, :cond_11

    .line 304
    .line 305
    new-instance v0, Landroidx/emoji2/text/z11;

    .line 306
    .line 307
    move/from16 v10, p1

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v8, p6

    .line 312
    .line 313
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/z11;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/a51;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/y4;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/ym0;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v11, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_11
    return-void
.end method

.method public static final c(Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 8

    .line 1
    const-wide v0, 0x15fbb3fc24f9a11fL    # 8.835899559901143E-203

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x456a89620e22d1c8L    # 2.5664675454127877E26

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x24a61899beb66af9L    # 3.8912349997413745E-132

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
    invoke-static {p3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v5, p4

    .line 34
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 35
    .line 36
    const v0, 0x7417484f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x367c4d4703e89ceL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x2

    .line 59
    :goto_0
    or-int/2addr v0, p5

    .line 60
    invoke-virtual {v5, p1}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_1
    or-int/2addr v0, v6

    .line 72
    invoke-virtual {v5, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v6

    .line 84
    and-int/lit16 v6, v0, 0x493

    .line 85
    .line 86
    const/16 v7, 0x492

    .line 87
    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v5, v7, v6}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const v6, 0x7f0f0233

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    shl-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    const v7, 0xfff0

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v7

    .line 114
    move-object v1, v6

    .line 115
    move v6, v0

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, p0

    .line 118
    move v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/fy0;->d(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    new-instance v0, Landroidx/emoji2/text/g3;

    .line 135
    .line 136
    const/4 v6, 0x6

    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v5, p5

    .line 142
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/g3;-><init>(Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 14
    .line 15
    const v5, -0x5d2201c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 19
    .line 20
    .line 21
    const-wide v7, -0x6d6d992c8bc0d9e8L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v6, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v8

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v7, p4

    .line 113
    .line 114
    :goto_6
    and-int/lit16 v8, v5, 0x2493

    .line 115
    .line 116
    const/16 v9, 0x2492

    .line 117
    .line 118
    if-eq v8, v9, :cond_a

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/4 v8, 0x0

    .line 123
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    sget-wide v12, Landroidx/emoji2/text/d01;->g:J

    .line 132
    .line 133
    sget-wide v14, Landroidx/emoji2/text/d01;->m:J

    .line 134
    .line 135
    const/16 v8, 0x1a

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    const/16 v9, 0xc

    .line 139
    .line 140
    invoke-static {v8, v8, v9}, Landroidx/emoji2/text/n32;->b(FFI)Landroidx/emoji2/text/m32;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v19, Landroidx/emoji2/text/sv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    .line 146
    new-instance v8, Landroidx/emoji2/text/la2;

    .line 147
    .line 148
    invoke-direct {v8, v1, v2, v4, v3}, Landroidx/emoji2/text/la2;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/ym0;I)V

    .line 149
    .line 150
    .line 151
    const v10, 0x66c39fdd

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v8, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    shr-int/2addr v5, v9

    .line 159
    and-int/lit8 v5, v5, 0xe

    .line 160
    .line 161
    const/high16 v8, 0x301b0000

    .line 162
    .line 163
    or-int v24, v5, v8

    .line 164
    .line 165
    const/16 v25, 0xd8e

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v23, v0

    .line 179
    .line 180
    invoke-static/range {v7 .. v25}, Landroidx/emoji2/text/oe1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->R()V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    new-instance v0, Landroidx/emoji2/text/y30;

    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/y30;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method public static final e(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 9

    .line 1
    const-wide v0, 0x58235ec73656829aL    # 3.816129068250069E116

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x4cd78fd98ac18cf4L    # -2.9702849151693453E-62

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 27
    .line 28
    const p3, 0x52528346

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    .line 34
    const-wide v0, 0x166ad622a901d1a5L    # 1.095615660575333E-200

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p0}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const/4 p3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, v0

    .line 52
    :goto_0
    or-int/2addr p3, p4

    .line 53
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr p3, v1

    .line 65
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 77
    .line 78
    invoke-virtual {v6, v2, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const v1, 0x7f0f01f7

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7bee279

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 95
    .line 96
    .line 97
    const-wide v7, 0x4bf8d6b913c58c24L    # 9.744714578647266E57

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroidx/emoji2/text/ex0;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v4, v5, v4}, Landroidx/emoji2/text/cx0;-><init>(III)V

    .line 110
    .line 111
    .line 112
    move-object v4, v2

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v4}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/emoji2/text/cx0;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    move-object v5, v4

    .line 127
    check-cast v5, Landroidx/emoji2/text/dx0;

    .line 128
    .line 129
    iget-boolean v7, v5, Landroidx/emoji2/text/dx0;->f:Z

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/dx0;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v0, v5}, Landroidx/emoji2/text/gg2;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v7, 0x7f0f01f8

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v5, v6}, Landroidx/emoji2/text/bx0;->F(I[Ljava/lang/Object;Landroidx/emoji2/text/sw;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v6, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 161
    .line 162
    .line 163
    shl-int/lit8 p3, p3, 0x6

    .line 164
    .line 165
    const v0, 0xff80

    .line 166
    .line 167
    .line 168
    and-int v7, p3, v0

    .line 169
    .line 170
    move v3, p0

    .line 171
    move-object v4, p1

    .line 172
    move-object v5, p2

    .line 173
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/fy0;->d(Ljava/lang/String;Ljava/util/List;ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v3, p0

    .line 178
    move-object v4, p1

    .line 179
    move-object v5, p2

    .line 180
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    new-instance p1, Landroidx/emoji2/text/qu;

    .line 190
    .line 191
    invoke-direct {p1, v3, v4, v5, p4}, Landroidx/emoji2/text/qu;-><init>(ILandroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public static final f(JJ)Landroidx/emoji2/text/ty1;
    .locals 7

    .line 1
    new-instance v0, Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final g(JJ)Landroidx/emoji2/text/ty1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final h(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/rz0;->G(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static i(Landroidx/emoji2/text/qk1;Landroidx/emoji2/text/zt;Landroidx/emoji2/text/ym0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/si;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroidx/emoji2/text/si;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/emoji2/text/zt;->g()Landroidx/emoji2/text/kx0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/emoji2/text/kx0;->b0()Landroidx/emoji2/text/x51;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/emoji2/text/x51;->d:Landroidx/emoji2/text/x51;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Landroidx/emoji2/text/nk1;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Landroidx/emoji2/text/nk1;-><init>(Landroidx/emoji2/text/si;Landroidx/emoji2/text/f61;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/emoji2/text/mk1;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/mk1;-><init>(Landroidx/emoji2/text/si;Landroidx/emoji2/text/nk1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/emoji2/text/si;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/mk1;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/qk1;->a()Landroidx/emoji2/text/ok1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Landroidx/emoji2/text/ok1;->c:Landroidx/emoji2/text/e6;

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroidx/emoji2/text/e6;->c(Landroidx/emoji2/text/e6;Landroidx/emoji2/text/sh1;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/emoji2/text/pk1;

    .line 53
    .line 54
    invoke-direct {v1, p1, p0, p2}, Landroidx/emoji2/text/pk1;-><init>(Landroidx/emoji2/text/mk1;Landroidx/emoji2/text/qk1;Landroidx/emoji2/text/kx0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Landroidx/emoji2/text/si;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final j(FFFLandroidx/emoji2/text/dd;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Landroidx/emoji2/text/gd;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Landroidx/emoji2/text/gd;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/vi2;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/vi2;-><init>(Landroidx/emoji2/text/dd;Landroidx/emoji2/text/jp2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/kd;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroidx/emoji2/text/ed;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Landroidx/emoji2/text/ed;-><init>(Landroidx/emoji2/text/jp2;Ljava/lang/Object;Landroidx/emoji2/text/kd;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Landroidx/emoji2/text/mh2;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Landroidx/emoji2/text/mh2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, Landroidx/emoji2/text/fy0;->k(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/vc;JLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 57
    .line 58
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 59
    .line 60
    if-ne p0, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p1

    .line 64
    :goto_0
    if-ne p0, p2, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p1
.end method

.method public static final k(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/vc;JLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Landroidx/emoji2/text/nd0;->J:Landroidx/emoji2/text/nd0;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/emoji2/text/nh2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/emoji2/text/nh2;

    .line 13
    .line 14
    iget v2, v1, Landroidx/emoji2/text/nh2;->l:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Landroidx/emoji2/text/nh2;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroidx/emoji2/text/nh2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v10, v9, Landroidx/emoji2/text/a10;->e:Landroidx/emoji2/text/f30;

    .line 34
    .line 35
    iget-object v0, v9, Landroidx/emoji2/text/nh2;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v9, Landroidx/emoji2/text/nh2;->l:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v12, :cond_1

    .line 46
    .line 47
    if-ne v1, v11, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, v9, Landroidx/emoji2/text/nh2;->j:Landroidx/emoji2/text/wz1;

    .line 50
    .line 51
    iget-object v2, v9, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/ym0;

    .line 52
    .line 53
    iget-object v3, v9, Landroidx/emoji2/text/nh2;->h:Landroidx/emoji2/text/vc;

    .line 54
    .line 55
    iget-object v4, v9, Landroidx/emoji2/text/nh2;->g:Landroidx/emoji2/text/ed;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Landroidx/emoji2/text/vc;->f(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v3, v0, v1}, Landroidx/emoji2/text/vc;->d(J)Landroidx/emoji2/text/kd;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v1, Landroidx/emoji2/text/wz1;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, p2, v4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :try_start_1
    invoke-static {v10}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Landroidx/emoji2/text/fy0;->F(Landroidx/emoji2/text/f30;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Landroidx/emoji2/text/ph2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object v2, v15

    .line 111
    move-object/from16 v4, v17

    .line 112
    .line 113
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/ph2;-><init>(Landroidx/emoji2/text/wz1;Ljava/lang/Object;Landroidx/emoji2/text/vc;Landroidx/emoji2/text/kd;Landroidx/emoji2/text/ed;FLandroidx/emoji2/text/ym0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :try_start_3
    iput-object v5, v9, Landroidx/emoji2/text/nh2;->g:Landroidx/emoji2/text/ed;

    .line 118
    .line 119
    iput-object v3, v9, Landroidx/emoji2/text/nh2;->h:Landroidx/emoji2/text/vc;

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    iput-object v6, v9, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/ym0;

    .line 124
    .line 125
    iput-object v7, v9, Landroidx/emoji2/text/nh2;->j:Landroidx/emoji2/text/wz1;

    .line 126
    .line 127
    iput v12, v9, Landroidx/emoji2/text/nh2;->l:I

    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/emoji2/text/vc;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/emoji2/text/a10;->k()Landroidx/emoji2/text/f30;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v8}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/emoji2/text/a10;->k()Landroidx/emoji2/text/f30;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroidx/emoji2/text/vw0;->F(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/bf1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v0, v9}, Landroidx/emoji2/text/bf1;->t(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v1, Landroidx/emoji2/text/mh2;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Landroidx/emoji2/text/mh2;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Landroidx/emoji2/text/vw0;->F(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/bf1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v1, v9}, Landroidx/emoji2/text/bf1;->t(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :goto_2
    if-ne v0, v13, :cond_6

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_6
    move-object v4, v5

    .line 185
    move-object v2, v6

    .line 186
    goto :goto_6

    .line 187
    :goto_3
    move-object v4, v5

    .line 188
    :goto_4
    move-object v1, v7

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :goto_5
    move-object v7, v1

    .line 195
    move-object v4, v5

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object/from16 v5, p0

    .line 203
    .line 204
    move-object/from16 v6, p4

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    :try_start_4
    new-instance v14, Landroidx/emoji2/text/cd;

    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/emoji2/text/vc;->c()Landroidx/emoji2/text/jp2;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-interface {v3}, Landroidx/emoji2/text/vc;->g()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    new-instance v0, Landroidx/emoji2/text/oh2;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v0, v5, v1}, Landroidx/emoji2/text/oh2;-><init>(Landroidx/emoji2/text/ed;I)V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v21, p2

    .line 224
    .line 225
    move-wide/from16 v18, p2

    .line 226
    .line 227
    move-object/from16 v23, v0

    .line 228
    .line 229
    invoke-direct/range {v14 .. v23}, Landroidx/emoji2/text/cd;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/kd;JLjava/lang/Object;JLandroidx/emoji2/text/wm0;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Landroidx/emoji2/text/fy0;->F(Landroidx/emoji2/text/f30;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-wide/from16 v1, p2

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move v3, v0

    .line 243
    move-object v0, v14

    .line 244
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/fy0;->y(Landroidx/emoji2/text/cd;JFLandroidx/emoji2/text/vc;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/ym0;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v0

    .line 248
    iput-object v14, v7, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    :goto_6
    move-object v1, v7

    .line 257
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v9, Landroidx/emoji2/text/a10;->e:Landroidx/emoji2/text/f30;

    .line 258
    .line 259
    iget-object v5, v1, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast v5, Landroidx/emoji2/text/cd;

    .line 265
    .line 266
    iget-object v5, v5, Landroidx/emoji2/text/cd;->i:Landroidx/emoji2/text/hp1;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->F(Landroidx/emoji2/text/f30;)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-instance v6, Landroidx/emoji2/text/qh2;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    .line 289
    move-object/from16 p1, v1

    .line 290
    .line 291
    move-object/from16 p5, v2

    .line 292
    .line 293
    move-object/from16 p3, v3

    .line 294
    .line 295
    move-object/from16 p4, v4

    .line 296
    .line 297
    move/from16 p2, v5

    .line 298
    .line 299
    move-object/from16 p0, v6

    .line 300
    .line 301
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/emoji2/text/qh2;-><init>(Landroidx/emoji2/text/wz1;FLandroidx/emoji2/text/vc;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/ym0;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    :try_start_7
    iput-object v4, v9, Landroidx/emoji2/text/nh2;->g:Landroidx/emoji2/text/ed;

    .line 315
    .line 316
    iput-object v3, v9, Landroidx/emoji2/text/nh2;->h:Landroidx/emoji2/text/vc;

    .line 317
    .line 318
    iput-object v2, v9, Landroidx/emoji2/text/nh2;->i:Landroidx/emoji2/text/ym0;

    .line 319
    .line 320
    iput-object v1, v9, Landroidx/emoji2/text/nh2;->j:Landroidx/emoji2/text/wz1;

    .line 321
    .line 322
    iput v11, v9, Landroidx/emoji2/text/nh2;->l:I

    .line 323
    .line 324
    invoke-interface {v3}, Landroidx/emoji2/text/vc;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/emoji2/text/a10;->k()Landroidx/emoji2/text/f30;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v8}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/emoji2/text/a10;->k()Landroidx/emoji2/text/f30;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroidx/emoji2/text/vw0;->F(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/bf1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v5, v9}, Landroidx/emoji2/text/bf1;->t(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_8

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    new-instance v6, Landroidx/emoji2/text/mh2;

    .line 360
    .line 361
    invoke-direct {v6, v5}, Landroidx/emoji2/text/mh2;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Landroidx/emoji2/text/vw0;->F(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/bf1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v6, v9}, Landroidx/emoji2/text/bf1;->t(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 375
    :goto_8
    if-ne v0, v13, :cond_8

    .line 376
    .line 377
    :goto_9
    return-object v13

    .line 378
    :catch_4
    move-exception v0

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v4, p4

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_b
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 385
    .line 386
    return-object v0

    .line 387
    :catch_5
    move-exception v0

    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :goto_a
    iget-object v2, v1, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Landroidx/emoji2/text/cd;

    .line 395
    .line 396
    if-nez v2, :cond_c

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_c
    iget-object v2, v2, Landroidx/emoji2/text/cd;->i:Landroidx/emoji2/text/hp1;

    .line 400
    .line 401
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_b
    iget-object v1, v1, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroidx/emoji2/text/cd;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-wide v1, v1, Landroidx/emoji2/text/cd;->g:J

    .line 413
    .line 414
    iget-wide v5, v4, Landroidx/emoji2/text/ed;->g:J

    .line 415
    .line 416
    cmp-long v1, v1, v5

    .line 417
    .line 418
    if-nez v1, :cond_d

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    iput-boolean v1, v4, Landroidx/emoji2/text/ed;->i:Z

    .line 422
    .line 423
    :cond_d
    throw v0
.end method

.method public static synthetic l(FLandroidx/emoji2/text/dd;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rh2;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p1, p4}, Landroidx/emoji2/text/bc1;->j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v1, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/fy0;->j(FFFLandroidx/emoji2/text/dd;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/q50;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/ed;->f:Landroidx/emoji2/text/kd;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/ed;->d:Landroidx/emoji2/text/jp2;

    .line 10
    .line 11
    new-instance v4, Landroidx/emoji2/text/p50;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/emoji2/text/p50;-><init>(Landroidx/emoji2/text/q50;Landroidx/emoji2/text/jp2;Ljava/lang/Object;Landroidx/emoji2/text/kd;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Landroidx/emoji2/text/ed;->g:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/fy0;->k(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/vc;JLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final n(Landroidx/emoji2/text/ed;Ljava/lang/Float;Landroidx/emoji2/text/dd;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/ed;->d:Landroidx/emoji2/text/jp2;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/emoji2/text/ed;->f:Landroidx/emoji2/text/kd;

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/vi2;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/vi2;-><init>(Landroidx/emoji2/text/dd;Landroidx/emoji2/text/jp2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/kd;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Landroidx/emoji2/text/ed;->g:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/fy0;->k(Landroidx/emoji2/text/ed;Landroidx/emoji2/text/vc;JLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic o(Landroidx/emoji2/text/ed;Ljava/lang/Float;Landroidx/emoji2/text/ue2;Landroidx/emoji2/text/rh2;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v4, Landroidx/emoji2/text/jn1;->y:Landroidx/emoji2/text/jn1;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/fy0;->n(Landroidx/emoji2/text/ed;Ljava/lang/Float;Landroidx/emoji2/text/dd;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final p(Landroidx/emoji2/text/vv1;Landroidx/emoji2/text/p3;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/emoji2/text/sv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/emoji2/text/sv1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/sv1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/emoji2/text/sv1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/sv1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/emoji2/text/sv1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/sv1;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/emoji2/text/sv1;->g:Landroidx/emoji2/text/p3;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, Landroidx/emoji2/text/a10;->e:Landroidx/emoji2/text/f30;

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 59
    .line 60
    invoke-interface {p2, v1}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_4

    .line 65
    .line 66
    :try_start_1
    iput-object p1, v0, Landroidx/emoji2/text/sv1;->g:Landroidx/emoji2/text/p3;

    .line 67
    .line 68
    iput v2, v0, Landroidx/emoji2/text/sv1;->i:I

    .line 69
    .line 70
    new-instance p2, Landroidx/emoji2/text/ho;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/emoji2/text/fy0;->H(Landroidx/emoji2/text/y00;)Landroidx/emoji2/text/y00;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v2, v0}, Landroidx/emoji2/text/ho;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/emoji2/text/ho;->t()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/emoji2/text/qo0;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1, p2}, Landroidx/emoji2/text/qo0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Landroidx/emoji2/text/uv1;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/uv1;->l0(Landroidx/emoji2/text/qo0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/emoji2/text/ho;->s()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 98
    .line 99
    if-ne p0, p2, :cond_3

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final q(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/emoji2/text/fy0;->r(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Landroidx/emoji2/text/ty1;->b:F

    .line 14
    .line 15
    iget v6, v2, Landroidx/emoji2/text/ty1;->d:F

    .line 16
    .line 17
    iget v7, v2, Landroidx/emoji2/text/ty1;->a:F

    .line 18
    .line 19
    iget v2, v2, Landroidx/emoji2/text/ty1;->c:F

    .line 20
    .line 21
    iget v8, v0, Landroidx/emoji2/text/ty1;->d:F

    .line 22
    .line 23
    iget v9, v0, Landroidx/emoji2/text/ty1;->b:F

    .line 24
    .line 25
    iget v10, v0, Landroidx/emoji2/text/ty1;->c:F

    .line 26
    .line 27
    iget v11, v0, Landroidx/emoji2/text/ty1;->a:F

    .line 28
    .line 29
    if-nez v4, :cond_12

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/fy0;->r(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v12, 0x5

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x3

    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    cmpl-float v15, v11, v2

    .line 48
    .line 49
    if-ltz v15, :cond_10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v3, v13, :cond_2

    .line 53
    .line 54
    cmpg-float v15, v10, v7

    .line 55
    .line 56
    if-gtz v15, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v12, :cond_3

    .line 60
    .line 61
    cmpl-float v15, v9, v6

    .line 62
    .line 63
    if-ltz v15, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v3, v4, :cond_11

    .line 67
    .line 68
    cmpg-float v15, v8, v5

    .line 69
    .line 70
    if-gtz v15, :cond_10

    .line 71
    .line 72
    :goto_0
    if-ne v3, v14, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ne v3, v13, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v14, :cond_6

    .line 79
    .line 80
    iget v1, v1, Landroidx/emoji2/text/ty1;->c:F

    .line 81
    .line 82
    sub-float v1, v11, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-ne v3, v13, :cond_7

    .line 86
    .line 87
    iget v1, v1, Landroidx/emoji2/text/ty1;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v3, v12, :cond_8

    .line 92
    .line 93
    iget v1, v1, Landroidx/emoji2/text/ty1;->d:F

    .line 94
    .line 95
    sub-float v1, v9, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v3, v4, :cond_f

    .line 99
    .line 100
    iget v1, v1, Landroidx/emoji2/text/ty1;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v8

    .line 103
    :goto_1
    const/4 v15, 0x0

    .line 104
    cmpg-float v16, v1, v15

    .line 105
    .line 106
    if-gez v16, :cond_9

    .line 107
    .line 108
    move v1, v15

    .line 109
    :cond_9
    if-ne v3, v14, :cond_a

    .line 110
    .line 111
    sub-float/2addr v11, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v3, v13, :cond_b

    .line 114
    .line 115
    sub-float v11, v2, v10

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-ne v3, v12, :cond_c

    .line 119
    .line 120
    sub-float v11, v9, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    if-ne v3, v4, :cond_e

    .line 124
    .line 125
    sub-float v11, v6, v8

    .line 126
    .line 127
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v2, v11, v0

    .line 130
    .line 131
    if-gez v2, :cond_d

    .line 132
    .line 133
    move v11, v0

    .line 134
    :cond_d
    cmpg-float v0, v1, v11

    .line 135
    .line 136
    if-gez v0, :cond_12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public static final r(ILandroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 9
    .line 10
    iget v0, p2, Landroidx/emoji2/text/ty1;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 17
    .line 18
    iget p1, p2, Landroidx/emoji2/text/ty1;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 33
    .line 34
    iget v0, p2, Landroidx/emoji2/text/ty1;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 41
    .line 42
    iget p1, p2, Landroidx/emoji2/text/ty1;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final t(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ah1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/se1;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ah1;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Landroidx/emoji2/text/se1;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/emoji2/text/ah1;->f:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/emoji2/text/se1;

    .line 45
    .line 46
    iget v2, p0, Landroidx/emoji2/text/se1;->g:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Landroidx/emoji2/text/se1;->f:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Landroidx/emoji2/text/vk0;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Landroidx/emoji2/text/vk0;

    .line 73
    .line 74
    iget-boolean v4, p0, Landroidx/emoji2/text/se1;->q:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Landroidx/emoji2/text/i11;->S:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Landroidx/emoji2/text/nk0;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Landroidx/emoji2/text/fy0;->t(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/ah1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Landroidx/emoji2/text/se1;->f:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Landroidx/emoji2/text/g70;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Landroidx/emoji2/text/g70;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Landroidx/emoji2/text/se1;->f:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Landroidx/emoji2/text/ah1;

    .line 137
    .line 138
    new-array v6, v1, [Landroidx/emoji2/text/se1;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static u(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/y00;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/y00;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/emoji2/text/ij;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/emoji2/text/ij;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Landroidx/emoji2/text/ij;->i(Landroidx/emoji2/text/y00;Ljava/lang/Object;)Landroidx/emoji2/text/y00;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, Landroidx/emoji2/text/y00;->k()Landroidx/emoji2/text/f30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/by0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2}, Landroidx/emoji2/text/by0;-><init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/y00;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Landroidx/emoji2/text/cy0;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, p2, p0}, Landroidx/emoji2/text/cy0;-><init>(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/c22;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c22;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static w(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/emoji2/text/s42;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/emoji2/text/s42;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/emoji2/text/au;

    .line 17
    .line 18
    sget-object v0, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroidx/emoji2/text/au;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/s42;->a:Landroidx/emoji2/text/au;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/emoji2/text/s42;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Landroidx/emoji2/text/eb1;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/emoji2/text/eb1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/eb1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/eb1;->b()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iput-boolean p0, v0, Landroidx/emoji2/text/eb1;->p:Z

    .line 83
    .line 84
    iget p0, v0, Landroidx/emoji2/text/eb1;->l:I

    .line 85
    .line 86
    if-lez p0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v0, Landroidx/emoji2/text/eb1;->q:Landroidx/emoji2/text/eb1;

    .line 90
    .line 91
    const-string p0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance p0, Landroidx/emoji2/text/s42;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroidx/emoji2/text/au;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroidx/emoji2/text/au;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/emoji2/text/s42;->a:Landroidx/emoji2/text/au;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final x()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final y(Landroidx/emoji2/text/cd;JFLandroidx/emoji2/text/vc;Landroidx/emoji2/text/ed;Landroidx/emoji2/text/ym0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/emoji2/text/vc;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/cd;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/emoji2/text/cd;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/emoji2/text/vc;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/emoji2/text/cd;->e:Landroidx/emoji2/text/hp1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/emoji2/text/vc;->d(J)Landroidx/emoji2/text/kd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/cd;->f:Landroidx/emoji2/text/kd;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Landroidx/emoji2/text/vc;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Landroidx/emoji2/text/cd;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/emoji2/text/cd;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/emoji2/text/cd;->i:Landroidx/emoji2/text/hp1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Landroidx/emoji2/text/fy0;->S(Landroidx/emoji2/text/cd;Landroidx/emoji2/text/ed;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final z(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/ty1;I)Landroidx/emoji2/text/vk0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 7
    .line 8
    iget v3, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/ty1;->h(FF)Landroidx/emoji2/text/ty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Landroidx/emoji2/text/ty1;->c:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/ty1;->h(FF)Landroidx/emoji2/text/ty1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/ty1;->h(FF)Landroidx/emoji2/text/ty1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Landroidx/emoji2/text/ty1;->d:F

    .line 53
    .line 54
    iget v3, p1, Landroidx/emoji2/text/ty1;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/ty1;->h(FF)Landroidx/emoji2/text/ty1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Landroidx/emoji2/text/ah1;->f:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Landroidx/emoji2/text/vk0;

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/emoji2/text/o50;->s(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/ty1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Landroidx/emoji2/text/fy0;->I(Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/ty1;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
