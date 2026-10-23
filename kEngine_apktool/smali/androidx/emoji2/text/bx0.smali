.class public abstract Landroidx/emoji2/text/bx0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Landroidx/emoji2/text/qu0; = null

.field public static d:Landroidx/emoji2/text/qu0; = null

.field public static e:Landroidx/emoji2/text/qu0; = null

.field public static f:Landroidx/emoji2/text/qu0; = null

.field public static g:Z = true

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z


# direct methods
.method public static final B(J)J
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
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static varargs C([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Landroidx/emoji2/text/lb1;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "singleton(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Landroidx/emoji2/text/ff0;->d:Landroidx/emoji2/text/ff0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final F(I[Ljava/lang/Object;Landroidx/emoji2/text/sw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/f8;->c:Landroidx/emoji2/text/qx;

    .line 2
    .line 3
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/f8;->c:Landroidx/emoji2/text/qx;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final H(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final I(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/ty1;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/vw0;->p(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/ty1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/emoji2/text/ty1;->a:F

    .line 6
    .line 7
    iget v2, v0, Landroidx/emoji2/text/ty1;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v3, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-interface {p0, v1, v2}, Landroidx/emoji2/text/t01;->w(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget v3, v0, Landroidx/emoji2/text/ty1;->c:F

    .line 34
    .line 35
    iget v0, v0, Landroidx/emoji2/text/ty1;->d:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v8, v0

    .line 47
    shl-long/2addr v3, v5

    .line 48
    and-long v5, v8, v6

    .line 49
    .line 50
    or-long/2addr v3, v5

    .line 51
    invoke-interface {p0, v3, v4}, Landroidx/emoji2/text/t01;->w(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/fy0;->f(JJ)Landroidx/emoji2/text/ty1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final a(IILandroidx/emoji2/text/sw;)V
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p2, -0x448f450c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x6db88639cdf4b5c8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    or-int/2addr p2, p1

    .line 30
    and-int/lit8 v1, p2, 0x3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p2, v2

    .line 39
    invoke-virtual {v3, p2, v0}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    int-to-float p2, p0

    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float v0, p2, v0

    .line 49
    .line 50
    const/16 p2, 0x1f4

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p2, v1, v2}, Landroidx/emoji2/text/bc1;->n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-wide v4, 0x572f38cb09f594e8L    # 9.385707499652709E111

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0xc30

    .line 68
    .line 69
    const/16 v5, 0x14

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/uc;->a(FLandroidx/emoji2/text/ti0;Ljava/lang/String;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/kf2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-wide v0, 0x1952a1af8b5c24e9L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroidx/emoji2/text/p3;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, v1}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v0, Landroidx/emoji2/text/wm0;

    .line 101
    .line 102
    new-instance v1, Landroidx/emoji2/text/u80;

    .line 103
    .line 104
    invoke-direct {v1, v6}, Landroidx/emoji2/text/u80;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroidx/emoji2/text/sr1;

    .line 108
    .line 109
    invoke-direct {v2, p0, p2}, Landroidx/emoji2/text/sr1;-><init>(ILandroidx/emoji2/text/kf2;)V

    .line 110
    .line 111
    .line 112
    const p2, -0x1ef04ab5

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2, v3}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v4, 0x1b6

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/kp2;->d(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    new-instance v0, Landroidx/emoji2/text/w32;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/w32;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final c(Landroidx/emoji2/text/b12;Ljava/lang/Object;Landroidx/emoji2/text/te1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "key"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 26
    .line 27
    const v5, 0x4350632d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v7, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v7

    .line 49
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v9, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v9

    .line 65
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 66
    .line 67
    if-nez v9, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v9

    .line 81
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    move/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_8

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v5, v11

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move/from16 v9, p4

    .line 117
    .line 118
    :goto_6
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v7

    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v5, v11

    .line 135
    :cond_b
    const v11, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v5

    .line 139
    const v12, 0x12492

    .line 140
    .line 141
    .line 142
    if-ne v11, v12, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_d
    :goto_8
    const v11, -0x7321fb93

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v12, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 167
    .line 168
    if-ne v11, v12, :cond_e

    .line 169
    .line 170
    new-instance v11, Landroidx/emoji2/text/zj1;

    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    invoke-direct {v11, v13, v14}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v11, Landroidx/emoji2/text/ug1;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 188
    .line 189
    .line 190
    const v14, -0x7321f061

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->W(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-ne v14, v12, :cond_f

    .line 201
    .line 202
    new-instance v14, Landroidx/emoji2/text/z7;

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-direct {v14, v11, v15}, Landroidx/emoji2/text/z7;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    check-cast v14, Landroidx/emoji2/text/ym0;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v14}, Landroidx/compose/ui/layout/a;->d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    .line 221
    .line 222
    invoke-static {v15, v13}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move-object/from16 v16, v11

    .line 227
    .line 228
    iget-wide v10, v0, Landroidx/emoji2/text/ax;->T:J

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v0, v14}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    sget-object v17, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v8, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 253
    .line 254
    if-eqz v8, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 261
    .line 262
    .line 263
    :goto_9
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 264
    .line 265
    invoke-static {v0, v15, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 269
    .line 270
    invoke-static {v0, v11, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 274
    .line 275
    iget-boolean v11, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 276
    .line 277
    if-nez v11, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v11, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_12

    .line 292
    .line 293
    :cond_11
    invoke-static {v10, v0, v10, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    sget-object v8, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 297
    .line 298
    invoke-static {v0, v14, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v8, 0x33f9ce2e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->W(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v8, v5, 0xe

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v11, 0x4

    .line 311
    if-ne v8, v11, :cond_13

    .line 312
    .line 313
    move v11, v10

    .line 314
    goto :goto_a

    .line 315
    :cond_13
    const/4 v11, 0x0

    .line 316
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    or-int/2addr v11, v13

    .line 321
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-nez v11, :cond_14

    .line 326
    .line 327
    if-ne v13, v12, :cond_15

    .line 328
    .line 329
    :cond_14
    new-instance v13, Landroidx/emoji2/text/o02;

    .line 330
    .line 331
    new-instance v11, Landroidx/emoji2/text/j20;

    .line 332
    .line 333
    const/4 v14, 0x4

    .line 334
    move-object/from16 v15, v16

    .line 335
    .line 336
    invoke-direct {v11, v15, v14}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v13, v1, v2, v11}, Landroidx/emoji2/text/o02;-><init>(Landroidx/emoji2/text/b12;Ljava/lang/Object;Landroidx/emoji2/text/j20;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    check-cast v13, Landroidx/emoji2/text/o02;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    shr-int/lit8 v14, v5, 0x9

    .line 356
    .line 357
    and-int/lit16 v14, v14, 0x3f0

    .line 358
    .line 359
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-interface {v6, v13, v11, v0, v14}, Landroidx/emoji2/text/bn0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v1, Landroidx/emoji2/text/b12;->q:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const v14, -0x7321bb89

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->W(I)V

    .line 379
    .line 380
    .line 381
    and-int/lit16 v5, v5, 0x1c00

    .line 382
    .line 383
    const/16 v14, 0x800

    .line 384
    .line 385
    if-ne v5, v14, :cond_16

    .line 386
    .line 387
    move v5, v10

    .line 388
    :goto_b
    const/4 v14, 0x4

    .line 389
    goto :goto_c

    .line 390
    :cond_16
    const/4 v5, 0x0

    .line 391
    goto :goto_b

    .line 392
    :goto_c
    if-ne v8, v14, :cond_17

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_17
    const/4 v10, 0x0

    .line 396
    :goto_d
    or-int/2addr v5, v10

    .line 397
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    or-int/2addr v5, v8

    .line 402
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v5, :cond_18

    .line 407
    .line 408
    if-ne v8, v12, :cond_19

    .line 409
    .line 410
    :cond_18
    new-instance v8, Landroidx/emoji2/text/q02;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-direct {v8, v4, v1, v2, v5}, Landroidx/emoji2/text/q02;-><init>(ZLandroidx/emoji2/text/b12;Ljava/lang/Object;Landroidx/emoji2/text/y00;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v13, v8, v0}, Landroidx/emoji2/text/rz0;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;)V

    .line 426
    .line 427
    .line 428
    :goto_e
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_1a

    .line 433
    .line 434
    new-instance v0, Landroidx/emoji2/text/r02;

    .line 435
    .line 436
    move v5, v9

    .line 437
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/r02;-><init>(Landroidx/emoji2/text/b12;Ljava/lang/Object;Landroidx/emoji2/text/te1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v8, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_1a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-wide v5, -0x638753f439eb8725L    # -1.596054799974037E-171

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v7, -0x2d2a54845b6ab333L    # -1.1035568758347023E91

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v5, v6, v7, v8}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide v5, 0x820b3be2d15488aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide v5, 0x3594d9e03f5ea009L    # 1.3932506358688152E-50

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 53
    .line 54
    const v0, -0x40390304

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 58
    .line 59
    .line 60
    const-wide v5, -0x2130a52a73598ddbL    # -5.011551591385946E148

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v5, 0x4

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x2

    .line 78
    :goto_0
    or-int v0, p5, v0

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v6, 0x10

    .line 90
    .line 91
    :goto_1
    or-int/2addr v0, v6

    .line 92
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v6, 0x80

    .line 103
    .line 104
    :goto_2
    or-int/2addr v0, v6

    .line 105
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    move v6, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_3
    or-int/2addr v0, v6

    .line 118
    and-int/lit16 v6, v0, 0x493

    .line 119
    .line 120
    const/16 v10, 0x492

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eq v6, v10, :cond_4

    .line 125
    .line 126
    move v6, v11

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move v6, v12

    .line 129
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v10, v6}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    sget-object v6, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 138
    .line 139
    const-wide v13, -0x141509750ab127e1L    # -7.091467426508933E211

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/content/Context;

    .line 152
    .line 153
    const-wide v13, -0x3a1ba48ccdc3f129L    # -5.040205155857759E28

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 166
    .line 167
    if-ne v6, v10, :cond_5

    .line 168
    .line 169
    new-instance v6, Landroidx/emoji2/text/ep1;

    .line 170
    .line 171
    invoke-direct {v6, v12}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v6, Landroidx/emoji2/text/ep1;

    .line 178
    .line 179
    const-wide v13, 0x69f9a92bd0fff821L    # 3.1427346630829933E202

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-ne v13, v10, :cond_6

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static {v13}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v13, Landroidx/emoji2/text/ug1;

    .line 202
    .line 203
    const-wide v14, 0x58733f3f75ff7d4dL    # 1.2133965753792081E118

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v14, v0, 0xe

    .line 212
    .line 213
    if-ne v14, v5, :cond_7

    .line 214
    .line 215
    move v5, v11

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v5, v12

    .line 218
    :goto_5
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    or-int/2addr v5, v14

    .line 223
    and-int/lit16 v14, v0, 0x380

    .line 224
    .line 225
    if-ne v14, v7, :cond_8

    .line 226
    .line 227
    move v7, v11

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    move v7, v12

    .line 230
    :goto_6
    or-int/2addr v5, v7

    .line 231
    and-int/lit16 v0, v0, 0x1c00

    .line 232
    .line 233
    if-ne v0, v9, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v11, v12

    .line 237
    :goto_7
    or-int v0, v5, v11

    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    if-ne v5, v10, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move-object v0, v5

    .line 249
    move-object v5, v6

    .line 250
    move-object v6, v13

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    :goto_8
    new-instance v0, Landroidx/emoji2/text/tc;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v5, v6

    .line 256
    move-object v6, v13

    .line 257
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/tc;-><init>(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ep1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v8, v1, v0}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    const v0, 0x558814ce

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 280
    .line 281
    .line 282
    const-wide v2, -0x65e801977314db49L    # -5.646786507922334E-183

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/emoji2/text/ep1;->g()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0, v12, v8}, Landroidx/emoji2/text/bx0;->a(IILandroidx/emoji2/text/sw;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    const v0, 0x5588e706

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 312
    .line 313
    .line 314
    :goto_a
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    new-instance v0, Landroidx/emoji2/text/xx;

    .line 321
    .line 322
    const/4 v6, 0x5

    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move/from16 v5, p5

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/xx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_e
    return-void
.end method

.method public static final e(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final f(Landroidx/emoji2/text/p91;Landroidx/emoji2/text/es0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/p91;->x0()Landroidx/emoji2/text/p91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/p91;->B0()Landroidx/emoji2/text/kc1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroidx/emoji2/text/kc1;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/p91;->B0()Landroidx/emoji2/text/kc1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/emoji2/text/kc1;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p91;->a0(Landroidx/emoji2/text/es0;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Landroidx/emoji2/text/p91;->m:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/emoji2/text/p91;->n:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/emoji2/text/p91;->H0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Landroidx/emoji2/text/p91;->m:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/emoji2/text/p91;->n:Z

    .line 86
    .line 87
    instance-of p0, p1, Landroidx/emoji2/text/es0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/p91;->D0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroidx/emoji2/text/p91;->D0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static g(Landroidx/emoji2/text/pc2;Ljava/util/List;Landroidx/emoji2/text/jx;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/emoji2/text/f5;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/pc2;->c(Landroidx/emoji2/text/f5;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/pc2;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/emoji2/text/pc2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Landroidx/emoji2/text/pc2;->M([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/emoji2/text/pc2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/pc2;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Landroidx/emoji2/text/pc2;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/pc2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/emoji2/text/pc2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Landroidx/emoji2/text/ey1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Landroidx/emoji2/text/ey1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Landroidx/emoji2/text/ey1;->a:Landroidx/emoji2/text/jx;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final h(Landroidx/emoji2/text/w62;FLandroidx/emoji2/text/ti0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/c62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/c62;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/c62;->i:I

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
    iput v1, v0, Landroidx/emoji2/text/c62;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c62;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/c62;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/c62;->i:I

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
    iget-object p0, v0, Landroidx/emoji2/text/c62;->g:Landroidx/emoji2/text/tz1;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroidx/emoji2/text/tz1;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/emoji2/text/d62;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p1, p2, p3, v3}, Landroidx/emoji2/text/d62;-><init>(FLandroidx/emoji2/text/dd;Landroidx/emoji2/text/tz1;Landroidx/emoji2/text/y00;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Landroidx/emoji2/text/c62;->g:Landroidx/emoji2/text/tz1;

    .line 63
    .line 64
    iput v2, v0, Landroidx/emoji2/text/c62;->i:I

    .line 65
    .line 66
    sget-object p1, Landroidx/emoji2/text/dh1;->d:Landroidx/emoji2/text/dh1;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v0}, Landroidx/emoji2/text/w62;->e(Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Landroidx/emoji2/text/tz1;->d:F

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static j(JLandroidx/emoji2/text/nm;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/emoji2/text/gn;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/emoji2/text/gn;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/emoji2/text/gn;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/emoji2/text/gn;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/emoji2/text/gn;->c()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/emoji2/text/gn;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/emoji2/text/gn;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroidx/emoji2/text/gn;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Landroidx/emoji2/text/nm;->e:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/nm;->E(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nm;->E(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/emoji2/text/gn;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/emoji2/text/gn;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/nm;->E(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Landroidx/emoji2/text/nm;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/emoji2/text/gn;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroidx/emoji2/text/gn;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/emoji2/text/gn;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/emoji2/text/gn;->c()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nm;->E(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Landroidx/emoji2/text/nm;->e:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nm;->E(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/bx0;->j(JLandroidx/emoji2/text/nm;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/nm;->z(Landroidx/emoji2/text/ge2;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/emoji2/text/gn;->c()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Landroidx/emoji2/text/gn;->c()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/gn;->h(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Landroidx/emoji2/text/gn;->h(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Landroidx/emoji2/text/nm;->e:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/nm;->E(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nm;->E(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/gn;->h(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/nm;->E(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroidx/emoji2/text/gn;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/emoji2/text/gn;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/nm;->E(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Landroidx/emoji2/text/nm;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Landroidx/emoji2/text/nm;->e:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/nm;->E(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/bx0;->j(JLandroidx/emoji2/text/nm;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/nm;->z(Landroidx/emoji2/text/ge2;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static k(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static l()Landroidx/emoji2/text/ug1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->P:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/hp1;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/hp1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/od2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final m(Landroidx/emoji2/text/ty1;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ty1;->a:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/ty1;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/emoji2/text/ty1;->b:F

    .line 14
    .line 15
    iget p0, p0, Landroidx/emoji2/text/ty1;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static n(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/us2;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/emoji2/text/ts2;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f0801db

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/emoji2/text/ts2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/emoji2/text/ts2;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Landroidx/emoji2/text/ts2;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/emoji2/text/ts2;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, Landroidx/emoji2/text/ts2;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, Landroidx/emoji2/text/ts2;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Landroidx/emoji2/text/ts2;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, Landroidx/emoji2/text/ts2;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Landroidx/emoji2/text/ts2;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, Landroidx/emoji2/text/ts2;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f0801dc

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static final o(J)J
    .locals 5

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static p(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v5, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-wide v5, 0x7fb0e21804ef9ef9L    # 1.1855771481329955E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x8b9e4b26eb6ccceL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object v3, v4

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p0

    .line 61
    move-object v3, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-array p0, v2, [Ljava/io/Closeable;

    .line 64
    .line 65
    aput-object v4, p0, v1

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    new-array p0, v2, [Ljava/io/Closeable;

    .line 78
    .line 79
    aput-object v3, p0, v1

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :goto_3
    new-array v0, v2, [Ljava/io/Closeable;

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final q()Landroidx/emoji2/text/qu0;
    .locals 14

    .line 1
    sget-object v0, Landroidx/emoji2/text/bx0;->d:Landroidx/emoji2/text/qu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/emoji2/text/ou0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.MoreVert"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroidx/emoji2/text/jr2;->a:I

    .line 28
    .line 29
    new-instance v4, Landroidx/emoji2/text/de2;

    .line 30
    .line 31
    sget-wide v2, Landroidx/emoji2/text/cs;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v11, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v6, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v9, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v0, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 66
    .line 67
    .line 68
    const v12, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v12, v3, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v12, v13, v13, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v5, v2, v6}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v11, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v6, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v9, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v12, v13, v13, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v13, v0, v13, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0, v3, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v5, v2, v6}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 117
    .line 118
    .line 119
    const v6, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v12, v13, v13, v13}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13, v0, v13, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v3, v3, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Landroidx/emoji2/text/bx0;->d:Landroidx/emoji2/text/qu0;

    .line 154
    .line 155
    return-object v0
.end method

.method public static final s(Landroidx/emoji2/text/ug1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/g31;Landroidx/emoji2/text/wl;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    check-cast p6, Landroidx/emoji2/text/ax;

    .line 5
    .line 6
    const p1, -0x70b12a07

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p6, Landroidx/emoji2/text/ax;

    .line 17
    .line 18
    const p5, -0x70b0c2db

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p5, p7, 0x70

    .line 25
    .line 26
    xor-int/lit8 p5, p5, 0x30

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-le p5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 p5, p7, 0x30

    .line 40
    .line 41
    if-ne p5, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move p5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p5, v0

    .line 46
    :goto_0
    and-int/lit16 v1, p7, 0x380

    .line 47
    .line 48
    xor-int/lit16 v1, v1, 0x180

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    if-le v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p6, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v1, p7, 0x180

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    :cond_5
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    move v1, v0

    .line 67
    :goto_1
    or-int/2addr p5, v1

    .line 68
    and-int/lit16 v1, p7, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    if-le v1, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p6, v0}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v1, p7, 0xc00

    .line 83
    .line 84
    if-ne v1, v3, :cond_9

    .line 85
    .line 86
    :cond_8
    move v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    move v1, v0

    .line 89
    :goto_2
    or-int/2addr p5, v1

    .line 90
    const v1, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v1, p7

    .line 94
    xor-int/lit16 v1, v1, 0x6000

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    if-le v1, v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {p6, p3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    :cond_a
    and-int/lit16 v1, p7, 0x6000

    .line 107
    .line 108
    if-ne v1, v3, :cond_c

    .line 109
    .line 110
    :cond_b
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_c
    move v1, v0

    .line 113
    :goto_3
    or-int/2addr p5, v1

    .line 114
    const/high16 v1, 0x70000

    .line 115
    .line 116
    and-int/2addr v1, p7

    .line 117
    const/high16 v3, 0x30000

    .line 118
    .line 119
    xor-int/2addr v1, v3

    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    if-le v1, v4, :cond_d

    .line 123
    .line 124
    invoke-virtual {p6, p4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    :cond_d
    and-int/2addr p7, v3

    .line 131
    if-ne p7, v4, :cond_e

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_e
    move v2, v0

    .line 135
    :cond_f
    :goto_4
    or-int/2addr p5, v2

    .line 136
    invoke-virtual {p6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    if-nez p5, :cond_10

    .line 141
    .line 142
    sget-object p5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 143
    .line 144
    if-ne p7, p5, :cond_11

    .line 145
    .line 146
    :cond_10
    new-instance p7, Landroidx/emoji2/text/f31;

    .line 147
    .line 148
    invoke-direct {p7, p1, p2, p3, p4}, Landroidx/emoji2/text/f31;-><init>(Landroidx/emoji2/text/g31;Landroidx/emoji2/text/wl;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/km1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p6, p7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_11
    check-cast p7, Landroidx/emoji2/text/f31;

    .line 155
    .line 156
    invoke-interface {p0, p7}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p6, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public static x(Landroid/content/pm/ApplicationInfo;)Lcom/kos/engine/entity/pm/InstalledModule;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kos/engine/entity/pm/InstalledModule;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/kos/engine/entity/pm/InstalledModule;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/kos/engine/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/kos/engine/entity/pm/InstalledModule;->enable:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const-wide v3, 0x186acb9bc8f6644aL    # 4.69842316186745E-191

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/kos/engine/entity/pm/InstalledModule;->desc:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/kos/engine/entity/pm/InstalledModule;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/emoji2/text/bx0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lcom/kos/engine/entity/pm/InstalledModule;->main:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    const-wide v4, -0x1b20dc6409910ca2L    # -7.886485244006115E177

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/emoji2/text/bx0;->p(Ljava/io/InputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    new-array v1, v1, [Ljava/io/Closeable;

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    move-object v3, v2

    .line 64
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    new-array p0, v1, [Ljava/io/Closeable;

    .line 68
    .line 69
    aput-object v3, p0, v0

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    .line 76
    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final z(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroidx/emoji2/text/ms;)Z
.end method

.method public D(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/bx0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/ut2;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/emoji2/text/bx0;->g:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/bx0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/emoji2/text/bx0;->h:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Landroidx/emoji2/text/bx0;->i:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Landroidx/emoji2/text/bx0;->h:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Landroidx/emoji2/text/bx0;->h:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract i()V
.end method

.method public r(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/emoji2/text/bx0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/emoji2/text/ut2;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Landroidx/emoji2/text/bx0;->g:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract u()V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/graphics/Typeface;Z)V
.end method
