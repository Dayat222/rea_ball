.class public final Landroidx/emoji2/text/mo;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/fc0;


# instance fields
.field public final d:Landroidx/emoji2/text/lo;

.field public final e:Landroidx/emoji2/text/nf;

.field public f:Landroidx/emoji2/text/ba;

.field public g:Landroidx/emoji2/text/ba;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/lo;

    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/o50;->c:Landroidx/emoji2/text/s70;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 12
    .line 13
    sget-object v1, Landroidx/emoji2/text/u01;->d:Landroidx/emoji2/text/u01;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    .line 16
    .line 17
    sget-object v1, Landroidx/emoji2/text/xe0;->a:Landroidx/emoji2/text/xe0;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Landroidx/emoji2/text/lo;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/nf;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/emoji2/text/nf;-><init>(Landroidx/emoji2/text/mo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Landroidx/emoji2/text/mo;JLandroidx/emoji2/text/ay0;FI)Landroidx/emoji2/text/ba;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/emoji2/text/mo;->e(Landroidx/emoji2/text/ay0;)Landroidx/emoji2/text/ba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Landroidx/emoji2/text/ba;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p4, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/cs;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p4

    .line 19
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p1, p2}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/ba;->e(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/ba;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/ba;->h(Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/ba;->d:Landroidx/emoji2/text/ok;

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/ba;->f(Landroidx/emoji2/text/ok;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Landroidx/emoji2/text/ba;->b:I

    .line 60
    .line 61
    if-ne p1, p5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p5}, Landroidx/emoji2/text/ba;->d(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    if-ne p1, p2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/ba;->g(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->S()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V(JFFJJLandroidx/emoji2/text/ay0;)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v6, v1, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/mo;->b(Landroidx/emoji2/text/mo;JLandroidx/emoji2/text/ay0;FI)Landroidx/emoji2/text/ba;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v1

    .line 71
    invoke-interface/range {v2 .. v9}, Landroidx/emoji2/text/ko;->b(FFFFFFLandroidx/emoji2/text/ba;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final W(FJJ)V
    .locals 7

    .line 1
    sget-object v3, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/mo;->b(Landroidx/emoji2/text/mo;JLandroidx/emoji2/text/ay0;FI)Landroidx/emoji2/text/ba;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v6, p1, p4, p5, p2}, Landroidx/emoji2/text/ko;->i(FJLandroidx/emoji2/text/ba;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Landroidx/emoji2/text/vx2;Landroidx/emoji2/text/ay0;FLandroidx/emoji2/text/ok;II)Landroidx/emoji2/text/ba;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/mo;->e(Landroidx/emoji2/text/ay0;)Landroidx/emoji2/text/ba;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/emoji2/text/ba;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/emoji2/text/fc0;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Landroidx/emoji2/text/vx2;->g(FJLandroidx/emoji2/text/ba;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Landroidx/emoji2/text/ba;->c:Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ba;->h(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-wide v3, Landroidx/emoji2/text/cs;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v3, v4}, Landroidx/emoji2/text/ba;->e(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr p1, v1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/ba;->c(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p2, Landroidx/emoji2/text/ba;->d:Landroidx/emoji2/text/ok;

    .line 61
    .line 62
    invoke-static {p1, p4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Landroidx/emoji2/text/ba;->f(Landroidx/emoji2/text/ok;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p1, p2, Landroidx/emoji2/text/ba;->b:I

    .line 72
    .line 73
    if-ne p1, p5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2, p5}, Landroidx/emoji2/text/ba;->d(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, p6, :cond_6

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    invoke-virtual {p2, p6}, Landroidx/emoji2/text/ba;->g(I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final c0()Landroidx/emoji2/text/nf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/emoji2/text/m9;Landroidx/emoji2/text/ok;)V
    .locals 8

    .line 1
    sget-object v2, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/mo;->c(Landroidx/emoji2/text/vx2;Landroidx/emoji2/text/ay0;FLandroidx/emoji2/text/ok;II)Landroidx/emoji2/text/ba;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v7, p1, p2}, Landroidx/emoji2/text/ko;->e(Landroidx/emoji2/text/m9;Landroidx/emoji2/text/ba;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroidx/emoji2/text/ay0;)Landroidx/emoji2/text/ba;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/emoji2/text/mo;->f:Landroidx/emoji2/text/ba;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/emoji2/text/zx0;->f()Landroidx/emoji2/text/ba;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ba;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/mo;->f:Landroidx/emoji2/text/ba;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Landroidx/emoji2/text/pg2;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/mo;->g:Landroidx/emoji2/text/ba;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroidx/emoji2/text/zx0;->f()Landroidx/emoji2/text/ba;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ba;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/emoji2/text/mo;->g:Landroidx/emoji2/text/ba;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Landroidx/emoji2/text/ba;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    check-cast p1, Landroidx/emoji2/text/pg2;

    .line 49
    .line 50
    iget v3, p1, Landroidx/emoji2/text/pg2;->m:F

    .line 51
    .line 52
    cmpg-float v2, v2, v3

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ba;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/ba;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p1, Landroidx/emoji2/text/pg2;->o:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ba;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, p1, Landroidx/emoji2/text/pg2;->n:F

    .line 77
    .line 78
    cmpg-float v2, v2, v3

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Landroidx/emoji2/text/ba;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget p1, p1, Landroidx/emoji2/text/pg2;->p:I

    .line 91
    .line 92
    if-ne v1, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/ba;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    new-instance p1, Landroidx/emoji2/text/jt;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final g0(JJJJLandroidx/emoji2/text/ay0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 70
    .line 71
    move/from16 p7, v4

    .line 72
    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    invoke-static/range {p3 .. p8}, Landroidx/emoji2/text/mo;->b(Landroidx/emoji2/text/mo;JLandroidx/emoji2/text/ay0;FI)Landroidx/emoji2/text/ba;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object/from16 p8, p1

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    move/from16 p6, v1

    .line 83
    .line 84
    move/from16 p7, v2

    .line 85
    .line 86
    move p2, v3

    .line 87
    move/from16 p5, v6

    .line 88
    .line 89
    move p3, v7

    .line 90
    move p4, v8

    .line 91
    invoke-interface/range {p1 .. p8}, Landroidx/emoji2/text/ko;->r(FFFFFFLandroidx/emoji2/text/ba;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final getLayoutDirection()Landroidx/emoji2/text/u01;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r0(JJJFI)V
    .locals 11

    .line 1
    sget-object v3, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v8, p3, v4

    .line 22
    .line 23
    long-to-int v2, v8

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long v9, p5, v0

    .line 33
    .line 34
    long-to-int v0, v9

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float v9, v0, v1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-long v1, p5, v4

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float v10, v1, v0

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p7

    .line 57
    .line 58
    move/from16 v5, p8

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/mo;->b(Landroidx/emoji2/text/mo;JLandroidx/emoji2/text/ay0;FI)Landroidx/emoji2/text/ba;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object/from16 p6, p1

    .line 65
    .line 66
    move-object p1, v6

    .line 67
    move p2, v7

    .line 68
    move p3, v8

    .line 69
    move p4, v9

    .line 70
    move/from16 p5, v10

    .line 71
    .line 72
    invoke-interface/range {p1 .. p6}, Landroidx/emoji2/text/ko;->o(FFFFLandroidx/emoji2/text/ba;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final u(Landroidx/emoji2/text/m9;JJJFLandroidx/emoji2/text/ok;I)V
    .locals 12

    .line 1
    sget-object v2, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    move/from16 v6, p10

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/mo;->c(Landroidx/emoji2/text/vx2;Landroidx/emoji2/text/ay0;FLandroidx/emoji2/text/ok;II)Landroidx/emoji2/text/ba;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v9, p6

    .line 23
    .line 24
    move-object v3, v7

    .line 25
    move-wide/from16 v7, p4

    .line 26
    .line 27
    invoke-interface/range {v3 .. v11}, Landroidx/emoji2/text/ko;->q(Landroidx/emoji2/text/m9;JJJLandroidx/emoji2/text/ba;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u0(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/vx2;FLandroidx/emoji2/text/ay0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/mo;->c(Landroidx/emoji2/text/vx2;Landroidx/emoji2/text/ay0;FLandroidx/emoji2/text/ok;II)Landroidx/emoji2/text/ba;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/ko;->a(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ba;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v0(Landroidx/emoji2/text/ja;JLandroidx/emoji2/text/ay0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/mo;->b(Landroidx/emoji2/text/mo;JLandroidx/emoji2/text/ay0;FI)Landroidx/emoji2/text/ba;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/ko;->a(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ba;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(JJJFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/mo;->g:Landroidx/emoji2/text/ba;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/zx0;->f()Landroidx/emoji2/text/ba;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ba;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/emoji2/text/mo;->g:Landroidx/emoji2/text/ba;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Landroidx/emoji2/text/ba;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5, p1, p2}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Landroidx/emoji2/text/ba;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Landroidx/emoji2/text/ba;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/ba;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/ba;->d:Landroidx/emoji2/text/ok;

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/ba;->f(Landroidx/emoji2/text/ok;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Landroidx/emoji2/text/ba;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/ba;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Landroidx/emoji2/text/ba;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Landroidx/emoji2/text/ba;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, Landroidx/emoji2/text/ba;->i(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Landroidx/emoji2/text/ba;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ba;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p2, p3

    .line 120
    move-wide p4, p5

    .line 121
    move-object p1, v0

    .line 122
    move-object p6, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ba;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p1 .. p6}, Landroidx/emoji2/text/ko;->s(JJLandroidx/emoji2/text/ba;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
