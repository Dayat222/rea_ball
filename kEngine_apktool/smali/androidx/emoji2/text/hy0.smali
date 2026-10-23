.class public final Landroidx/emoji2/text/hy0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/lc1;
.implements Landroidx/emoji2/text/vx0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/vx0;

.field public final e:Landroidx/emoji2/text/u01;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vx0;Landroidx/emoji2/text/u01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/hy0;->e:Landroidx/emoji2/text/u01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->M(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T(IILjava/util/Map;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/kc1;
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Landroidx/emoji2/text/gy0;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/emoji2/text/gy0;-><init>(IILjava/util/Map;Landroidx/emoji2/text/ym0;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/vx0;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->e0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/u01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->e:Landroidx/emoji2/text/u01;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hy0;->d:Landroidx/emoji2/text/vx0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->s(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
