.class public final Landroidx/emoji2/text/qn1;
.super Landroidx/emoji2/text/se1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/a11;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final c(Landroidx/emoji2/text/lc1;Landroidx/emoji2/text/ec1;J)Landroidx/emoji2/text/kc1;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/qn1;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/qn1;->t:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/emoji2/text/qn1;->s:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/emoji2/text/qn1;->u:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Landroidx/emoji2/text/gz;->j(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Landroidx/emoji2/text/zs1;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Landroidx/emoji2/text/gz;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Landroidx/emoji2/text/zs1;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Landroidx/emoji2/text/gz;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Landroidx/emoji2/text/dc;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Landroidx/emoji2/text/dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Landroidx/emoji2/text/bf0;->d:Landroidx/emoji2/text/bf0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p2, p4}, Landroidx/emoji2/text/lc1;->N(IILjava/util/Map;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/kc1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
