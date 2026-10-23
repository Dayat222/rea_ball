.class public final Landroidx/emoji2/text/v40;
.super Landroidx/emoji2/text/so1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public h:Landroidx/emoji2/text/so1;

.field public final i:Landroidx/emoji2/text/so1;

.field public final j:Landroidx/emoji2/text/c00;

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/emoji2/text/ep1;

.field public n:J

.field public o:Z

.field public final p:Landroidx/emoji2/text/dp1;

.field public final q:Landroidx/emoji2/text/hp1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/so1;Landroidx/emoji2/text/so1;Landroidx/emoji2/text/c00;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/so1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/v40;->h:Landroidx/emoji2/text/so1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/v40;->i:Landroidx/emoji2/text/so1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/v40;->j:Landroidx/emoji2/text/c00;

    .line 9
    .line 10
    iput p4, p0, Landroidx/emoji2/text/v40;->k:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/emoji2/text/v40;->l:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/emoji2/text/ep1;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/v40;->m:Landroidx/emoji2/text/ep1;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/emoji2/text/v40;->n:J

    .line 25
    .line 26
    new-instance p1, Landroidx/emoji2/text/dp1;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroidx/emoji2/text/dp1;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/v40;->p:Landroidx/emoji2/text/dp1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/emoji2/text/v40;->q:Landroidx/emoji2/text/hp1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v40;->p:Landroidx/emoji2/text/dp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/emoji2/text/ok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v40;->q:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v40;->h:Landroidx/emoji2/text/so1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/so1;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/v40;->i:Landroidx/emoji2/text/so1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/so1;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_1
    cmp-long v9, v1, v5

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Landroidx/emoji2/text/bx0;->e(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    return-wide v5
.end method

.method public final i(Landroidx/emoji2/text/k11;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/v40;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/v40;->p:Landroidx/emoji2/text/dp1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/v40;->i:Landroidx/emoji2/text/so1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/emoji2/text/dp1;->g()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v2, v0}, Landroidx/emoji2/text/v40;->j(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/so1;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Landroidx/emoji2/text/v40;->n:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide v3, p0, Landroidx/emoji2/text/v40;->n:J

    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, Landroidx/emoji2/text/v40;->n:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-float v0, v3

    .line 35
    iget v3, p0, Landroidx/emoji2/text/v40;->k:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Landroidx/emoji2/text/vw0;->r(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroidx/emoji2/text/dp1;->g()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v3

    .line 51
    iget-boolean v3, p0, Landroidx/emoji2/text/v40;->l:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/emoji2/text/dp1;->g()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroidx/emoji2/text/dp1;->g()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-boolean v0, p0, Landroidx/emoji2/text/v40;->o:Z

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/emoji2/text/v40;->h:Landroidx/emoji2/text/so1;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/v40;->j(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/so1;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v5}, Landroidx/emoji2/text/v40;->j(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/so1;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/emoji2/text/v40;->o:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/emoji2/text/v40;->h:Landroidx/emoji2/text/so1;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/emoji2/text/v40;->m:Landroidx/emoji2/text/ep1;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/emoji2/text/ep1;->g()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/so1;F)V
    .locals 11

    .line 1
    iget-object v6, p1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p3, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-interface {v6}, Landroidx/emoji2/text/fc0;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Landroidx/emoji2/text/so1;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v4, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    move-wide v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v4, v5}, Landroidx/emoji2/text/ic2;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmp-long v0, v2, v7

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/v40;->j:Landroidx/emoji2/text/c00;

    .line 51
    .line 52
    invoke-interface {v0, v4, v5, v2, v3}, Landroidx/emoji2/text/c00;->a(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v4, v5, v9, v10}, Landroidx/emoji2/text/wy0;->e0(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :goto_2
    cmp-long v0, v2, v7

    .line 61
    .line 62
    iget-object v7, p0, Landroidx/emoji2/text/v40;->q:Landroidx/emoji2/text/hp1;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :goto_3
    invoke-virtual {v7}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/emoji2/text/ok;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-wide v2, v4

    .line 81
    move v4, p3

    .line 82
    move-object v5, v0

    .line 83
    move-object v0, p2

    .line 84
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/so1;->g(Landroidx/emoji2/text/k11;JFLandroidx/emoji2/text/ok;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    move-wide v0, v2

    .line 89
    move-wide v2, v4

    .line 90
    invoke-static {v0, v1}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v4, v5

    .line 99
    const/4 v5, 0x2

    .line 100
    int-to-float v5, v5

    .line 101
    div-float v8, v4, v5

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v3}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-float/2addr v0, v1

    .line 112
    div-float v9, v0, v5

    .line 113
    .line 114
    iget-object v0, v6, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/emoji2/text/nt2;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v9, v8, v9}, Landroidx/emoji2/text/nt2;->A(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Landroidx/emoji2/text/ok;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    move-object v0, p2

    .line 132
    move v4, p3

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/so1;->g(Landroidx/emoji2/text/k11;JFLandroidx/emoji2/text/ok;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 137
    .line 138
    iget-object v0, v0, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/emoji2/text/nt2;

    .line 141
    .line 142
    neg-float v1, v8

    .line 143
    neg-float v2, v9

    .line 144
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/emoji2/text/nt2;->A(FFFF)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    return-void
.end method
