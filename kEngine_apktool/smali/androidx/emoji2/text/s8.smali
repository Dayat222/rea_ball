.class public abstract Landroidx/emoji2/text/s8;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/emoji2/text/s8;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Landroidx/emoji2/text/s8;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/emoji2/text/dk1;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x69deb1cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->A()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 48
    .line 49
    .line 50
    :goto_2
    move-wide v6, p2

    .line 51
    goto :goto_7

    .line 52
    :cond_3
    :goto_3
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->T()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, p5, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 67
    .line 68
    .line 69
    and-int/lit16 v0, v0, -0x381

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 73
    .line 74
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_5
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->q()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    :goto_6
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 97
    .line 98
    if-ne v3, v1, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v3, Landroidx/emoji2/text/d5;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v3, v1, p0}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 110
    .line 111
    invoke-static {p1, v2, v3}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Landroidx/emoji2/text/nd0;->f:Landroidx/emoji2/text/ek;

    .line 116
    .line 117
    new-instance v3, Landroidx/emoji2/text/m8;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, p2, p3, v1, v4}, Landroidx/emoji2/text/m8;-><init>(JLjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v1, -0x628ed1fe

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, p4}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    or-int/lit16 v0, v0, 0x1b0

    .line 131
    .line 132
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/emoji2/text/ay0;->b(Landroidx/emoji2/text/dk1;Landroidx/emoji2/text/z4;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_7
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    new-instance v3, Landroidx/emoji2/text/n8;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v8, p5

    .line 147
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/n8;-><init>(Landroidx/emoji2/text/dk1;Landroidx/emoji2/text/te1;JI)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p2, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;II)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    if-ne v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 51
    .line 52
    :cond_5
    sget v0, Landroidx/emoji2/text/s8;->b:F

    .line 53
    .line 54
    sget v1, Landroidx/emoji2/text/s8;->a:F

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->k(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/emoji2/text/r8;->f:Landroidx/emoji2/text/r8;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    new-instance v0, Landroidx/emoji2/text/o8;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, p3}, Landroidx/emoji2/text/o8;-><init>(Landroidx/emoji2/text/te1;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_6
    return-void
.end method
