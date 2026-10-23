.class public interface abstract Landroidx/emoji2/text/fc0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/r70;


# direct methods
.method public static A(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/vx2;JJJLandroidx/emoji2/text/ay0;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/emoji2/text/fc0;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Landroidx/emoji2/text/fc0;->P(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, Landroidx/emoji2/text/k11;->e(Landroidx/emoji2/text/vx2;JJJFLandroidx/emoji2/text/ay0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static B(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/vx2;JJFLandroidx/emoji2/text/ay0;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 13
    .line 14
    invoke-interface {p2}, Landroidx/emoji2/text/fc0;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Landroidx/emoji2/text/fc0;->P(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v7}, Landroidx/emoji2/text/k11;->d(Landroidx/emoji2/text/vx2;JJFLandroidx/emoji2/text/ay0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static P(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic R(FIJJLandroidx/emoji2/text/fc0;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/fc0;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    invoke-static {p4, p5, v4, v5}, Landroidx/emoji2/text/fc0;->P(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_0
    move-wide v6, p4

    .line 16
    and-int/lit8 p4, p1, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    move v8, p0

    .line 23
    and-int/lit8 p0, p1, 0x40

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    :goto_0
    move v9, p0

    .line 29
    move-wide v2, p2

    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface/range {v1 .. v9}, Landroidx/emoji2/text/fc0;->r0(JJJFI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Y(FIJJLandroidx/emoji2/text/fc0;)V
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p6}, Landroidx/emoji2/text/fc0;->j0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-object v0, p6

    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/fc0;->W(FJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d0(Landroidx/emoji2/text/fc0;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Landroidx/emoji2/text/fc0;->z(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/m9;JJFLandroidx/emoji2/text/ok;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Landroidx/emoji2/text/fc0;->u(Landroidx/emoji2/text/m9;JJJFLandroidx/emoji2/text/ok;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic y(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/pg2;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/fc0;->u0(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/ay0;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract V(JFFJJLandroidx/emoji2/text/ay0;)V
.end method

.method public abstract W(FJJ)V
.end method

.method public abstract c0()Landroidx/emoji2/text/nf;
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract g0(JJJJLandroidx/emoji2/text/ay0;)V
.end method

.method public abstract getLayoutDirection()Landroidx/emoji2/text/u01;
.end method

.method public j0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/fc0;->c0()Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->M()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/emoji2/text/bx0;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract r0(JJJFI)V
.end method

.method public abstract u(Landroidx/emoji2/text/m9;JJJFLandroidx/emoji2/text/ok;I)V
.end method

.method public abstract u0(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/ay0;I)V
.end method

.method public abstract v0(Landroidx/emoji2/text/ja;JLandroidx/emoji2/text/ay0;)V
.end method

.method public abstract z(JJJFI)V
.end method
