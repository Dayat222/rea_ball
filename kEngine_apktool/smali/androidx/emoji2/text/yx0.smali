.class public final Landroidx/emoji2/text/yx0;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/a11;


# instance fields
.field public r:I

.field public s:Z


# virtual methods
.method public final O(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/emoji2/text/yx0;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ec1;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ec1;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b0(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ec1;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroidx/emoji2/text/lc1;Landroidx/emoji2/text/ec1;J)Landroidx/emoji2/text/kc1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/yx0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p4}, Landroidx/emoji2/text/ez;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Landroidx/emoji2/text/ec1;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Landroidx/emoji2/text/ez;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Landroidx/emoji2/text/ec1;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v2, "width must be >= 0"

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/emoji2/text/vv0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v0, v1, v2}, Landroidx/emoji2/text/gz;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-boolean v2, p0, Landroidx/emoji2/text/yx0;->s:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {p3, p4, v0, v1}, Landroidx/emoji2/text/gz;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_3
    invoke-interface {p2, v0, v1}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p3, p2, Landroidx/emoji2/text/zs1;->d:I

    .line 55
    .line 56
    iget p4, p2, Landroidx/emoji2/text/zs1;->e:I

    .line 57
    .line 58
    new-instance v0, Landroidx/emoji2/text/wa;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p2, v1}, Landroidx/emoji2/text/wa;-><init>(Landroidx/emoji2/text/zs1;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 65
    .line 66
    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/emoji2/text/lc1;->N(IILjava/util/Map;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/kc1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final q0(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ec1;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/emoji2/text/yx0;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ec1;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Landroidx/emoji2/text/ec1;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
