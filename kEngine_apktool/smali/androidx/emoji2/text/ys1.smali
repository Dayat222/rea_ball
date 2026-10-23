.class public abstract Landroidx/emoji2/text/ys1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/r70;


# instance fields
.field public d:Z


# direct methods
.method public static final b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/emoji2/text/if1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/if1;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/emoji2/text/ys1;->d:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/emoji2/text/if1;->D(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static g(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p2

    .line 8
    int-to-long p2, p3

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Landroidx/emoji2/text/ys1;->d()Landroidx/emoji2/text/u01;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Landroidx/emoji2/text/u01;->d:Landroidx/emoji2/text/u01;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/ys1;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/ys1;->e()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Landroidx/emoji2/text/zs1;->d:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static k(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V
    .locals 9

    .line 1
    sget v0, Landroidx/emoji2/text/at1;->b:I

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/jn1;->j:Landroidx/emoji2/text/jn1;

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, p2

    .line 9
    int-to-long v3, p3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/ys1;->d()Landroidx/emoji2/text/u01;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v3, Landroidx/emoji2/text/u01;->d:Landroidx/emoji2/text/u01;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/emoji2/text/ys1;->e()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/ys1;->e()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget v3, p1, Landroidx/emoji2/text/zs1;->d:I

    .line 38
    .line 39
    sub-int/2addr p3, v3

    .line 40
    shr-long v7, v1, p2

    .line 41
    .line 42
    long-to-int v3, v7

    .line 43
    sub-int/2addr p3, v3

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    int-to-long v2, p3

    .line 47
    shl-long p2, v2, p2

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    and-long/2addr v1, v5

    .line 51
    or-long/2addr p2, v1

    .line 52
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 69
    .line 70
    invoke-static {v1, v2, p2, p3}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static l(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/ym0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, v0, v1, p0, p2}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static n(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;J)V
    .locals 3

    .line 1
    sget v0, Landroidx/emoji2/text/at1;->b:I

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/jn1;->j:Landroidx/emoji2/text/jn1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/emoji2/text/ys1;->b(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Landroidx/emoji2/text/zs1;->h:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Landroidx/emoji2/text/ax0;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/emoji2/text/zs1;->k0(JFLandroidx/emoji2/text/ym0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Landroidx/emoji2/text/hs0;)F
    .locals 0

    .line 1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p1
.end method

.method public abstract d()Landroidx/emoji2/text/u01;
.end method

.method public abstract e()I
.end method
