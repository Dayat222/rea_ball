.class public abstract Landroidx/emoji2/text/lh2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/qx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/kb2;->g:Landroidx/emoji2/text/kb2;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/qx;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/emoji2/text/qx;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/emoji2/text/lh2;->a:Landroidx/emoji2/text/qx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JJFFLandroidx/emoji2/text/xk;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 18
    .line 19
    move-object p3, p10

    .line 20
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/emoji2/text/hs;

    .line 27
    .line 28
    iget-wide p2, p2, Landroidx/emoji2/text/hs;->p:J

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 31
    .line 32
    if-eqz p11, :cond_3

    .line 33
    .line 34
    invoke-static {p2, p3, p10}, Landroidx/emoji2/text/is;->b(JLandroidx/emoji2/text/sw;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p11, :cond_4

    .line 42
    .line 43
    int-to-float p6, v0

    .line 44
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 45
    .line 46
    if-eqz p11, :cond_5

    .line 47
    .line 48
    int-to-float p7, v0

    .line 49
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 50
    .line 51
    if-eqz p11, :cond_6

    .line 52
    .line 53
    const/4 p8, 0x0

    .line 54
    :cond_6
    check-cast p10, Landroidx/emoji2/text/ax;

    .line 55
    .line 56
    sget-object p11, Landroidx/emoji2/text/lh2;->a:Landroidx/emoji2/text/qx;

    .line 57
    .line 58
    invoke-virtual {p10, p11}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p12

    .line 62
    check-cast p12, Landroidx/emoji2/text/la0;

    .line 63
    .line 64
    iget p12, p12, Landroidx/emoji2/text/la0;->d:F

    .line 65
    .line 66
    add-float/2addr p6, p12

    .line 67
    sget-object p12, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 68
    .line 69
    new-instance v0, Landroidx/emoji2/text/cs;

    .line 70
    .line 71
    invoke-direct {v0, p4, p5}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p12, v0}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance p5, Landroidx/emoji2/text/la0;

    .line 79
    .line 80
    invoke-direct {p5, p6}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p11, p5}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    filled-new-array {p4, p5}, [Landroidx/emoji2/text/je;

    .line 88
    .line 89
    .line 90
    move-result-object p11

    .line 91
    move-wide p4, p2

    .line 92
    move-object p3, p1

    .line 93
    new-instance p1, Landroidx/emoji2/text/ih2;

    .line 94
    .line 95
    move-object p2, p8

    .line 96
    move p8, p7

    .line 97
    move-object p7, p2

    .line 98
    move-object p2, p0

    .line 99
    invoke-direct/range {p1 .. p9}, Landroidx/emoji2/text/ih2;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JFLandroidx/emoji2/text/xk;FLkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    const p0, -0x43a11cd

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, p10}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x38

    .line 110
    .line 111
    invoke-static {p11, p0, p10, p1}, Landroidx/emoji2/text/kp2;->c([Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JLandroidx/emoji2/text/xk;F)Landroidx/emoji2/text/te1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1e7df

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p5, p1, v0}, Landroidx/compose/ui/graphics/a;->b(Landroidx/emoji2/text/te1;FLandroidx/emoji2/text/ta2;I)Landroidx/emoji2/text/te1;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p5, v1

    .line 17
    :goto_0
    invoke-interface {p0, p5}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p5, p4, Landroidx/emoji2/text/xk;->a:F

    .line 24
    .line 25
    iget-object p4, p4, Landroidx/emoji2/text/xk;->b:Landroidx/emoji2/text/de2;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 28
    .line 29
    invoke-direct {v1, p5, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/emoji2/text/de2;Landroidx/emoji2/text/ta2;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0, v1}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c(JFLandroidx/emoji2/text/sw;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 2
    .line 3
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/emoji2/text/hs;

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/is;->b:Landroidx/emoji2/text/bg2;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Landroidx/emoji2/text/hs;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/cs;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-static {p2, p0}, Landroidx/emoji2/text/la0;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, Landroidx/emoji2/text/hs;->t:J

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
