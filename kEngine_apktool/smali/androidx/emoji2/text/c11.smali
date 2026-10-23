.class public final Landroidx/emoji2/text/c11;
.super Landroidx/emoji2/text/wi1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final U:Landroidx/emoji2/text/ba;


# instance fields
.field public S:Landroidx/emoji2/text/a11;

.field public T:Landroidx/emoji2/text/b11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/zx0;->f()Landroidx/emoji2/text/ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/emoji2/text/cs;->k:I

    .line 6
    .line 7
    sget-wide v1, Landroidx/emoji2/text/cs;->h:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/ba;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ba;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ba;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/emoji2/text/c11;->U:Landroidx/emoji2/text/ba;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/i11;Landroidx/emoji2/text/a11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/wi1;-><init>(Landroidx/emoji2/text/i11;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/emoji2/text/i11;->j:Landroidx/emoji2/text/i11;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/emoji2/text/b11;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/emoji2/text/b11;-><init>(Landroidx/emoji2/text/c11;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/c11;->T:Landroidx/emoji2/text/b11;

    .line 18
    .line 19
    check-cast p2, Landroidx/emoji2/text/se1;

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 22
    .line 23
    iget p1, p1, Landroidx/emoji2/text/se1;->f:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->T:Landroidx/emoji2/text/b11;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/b11;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/b11;-><init>(Landroidx/emoji2/text/c11;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/c11;->T:Landroidx/emoji2/text/b11;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R0()Landroidx/emoji2/text/r91;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->T:Landroidx/emoji2/text/b11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Landroidx/emoji2/text/se1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/a11;->q0(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/a11;->b0(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i1(Landroidx/emoji2/text/ko;Landroidx/emoji2/text/tp0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/wi1;->M0(Landroidx/emoji2/text/ko;Landroidx/emoji2/text/tp0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/emoji2/text/wi1;->r:Landroidx/emoji2/text/i11;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/emoji2/text/l11;->a(Landroidx/emoji2/text/i11;)Landroidx/emoji2/text/hn1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/emoji2/text/h7;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/h7;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Landroidx/emoji2/text/zs1;->f:J

    .line 28
    .line 29
    iget-wide v2, p2, Landroidx/emoji2/text/zs1;->f:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/jx0;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Landroidx/emoji2/text/wi1;->C:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/ax0;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Landroidx/emoji2/text/zs1;->f:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Landroidx/emoji2/text/c11;->U:Landroidx/emoji2/text/ba;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Landroidx/emoji2/text/ko;->o(FFFFLandroidx/emoji2/text/ba;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final k0(JFLandroidx/emoji2/text/ym0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/wi1;->j1(JFLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/tp0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/c11;->v1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0(JFLandroidx/emoji2/text/tp0;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/wi1;->j1(JFLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/tp0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/c11;->v1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/a11;->v(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/emoji2/text/a11;->O(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/ec1;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final s0(Landroidx/emoji2/text/es0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->T:Landroidx/emoji2/text/b11;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/r91;->w:Landroidx/emoji2/text/fg1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fg1;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/fg1;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/bx0;->f(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/es0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final v(J)Landroidx/emoji2/text/zs1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/zs1;->o0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/emoji2/text/a11;->c(Landroidx/emoji2/text/lc1;Landroidx/emoji2/text/ec1;J)Landroidx/emoji2/text/kc1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/wi1;->m1(Landroidx/emoji2/text/kc1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/wi1;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final v1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/p91;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/wi1;->f1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/wi1;->B0()Landroidx/emoji2/text/kc1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/emoji2/text/kc1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/wi1;->s:Landroidx/emoji2/text/wi1;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w1(Landroidx/emoji2/text/a11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 13
    .line 14
    iget v0, v0, Landroidx/emoji2/text/se1;->f:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/emoji2/text/c11;->S:Landroidx/emoji2/text/a11;

    .line 28
    .line 29
    return-void
.end method
