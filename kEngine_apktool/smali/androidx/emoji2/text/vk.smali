.class public final Landroidx/emoji2/text/vk;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/vx2;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/emoji2/text/pg2;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/de2;JFFJJLandroidx/emoji2/text/pg2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/vk;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/vk;->f:Landroidx/emoji2/text/vx2;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/emoji2/text/vk;->g:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/emoji2/text/vk;->h:F

    .line 8
    .line 9
    iput p6, p0, Landroidx/emoji2/text/vk;->i:F

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/emoji2/text/vk;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/emoji2/text/vk;->k:J

    .line 14
    .line 15
    iput-object p11, p0, Landroidx/emoji2/text/vk;->l:Landroidx/emoji2/text/pg2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/emoji2/text/k11;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/text/k11;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/emoji2/text/vk;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/vk;->f:Landroidx/emoji2/text/vx2;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Landroidx/emoji2/text/vk;->g:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/fc0;->A(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/vx2;JJJLandroidx/emoji2/text/ay0;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x20

    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/emoji2/text/vk;->g:J

    .line 31
    .line 32
    shr-long v4, v2, v1

    .line 33
    .line 34
    long-to-int v1, v4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/emoji2/text/vk;->h:F

    .line 40
    .line 41
    cmpg-float v1, v1, v4

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    iget v6, p0, Landroidx/emoji2/text/vk;->i:F

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/emoji2/text/fc0;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Landroidx/emoji2/text/ic2;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Landroidx/emoji2/text/vk;->i:F

    .line 56
    .line 57
    sub-float v8, v1, v2

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/emoji2/text/fc0;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Landroidx/emoji2/text/ic2;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float v9, v1, v2

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/emoji2/text/vk;->f:Landroidx/emoji2/text/vx2;

    .line 70
    .line 71
    iget-wide v2, p0, Landroidx/emoji2/text/vk;->g:J

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/emoji2/text/nf;->M()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual {p1}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Landroidx/emoji2/text/ko;->f()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, p1, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroidx/emoji2/text/nt2;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroidx/emoji2/text/nf;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v10, 0x0

    .line 99
    move v7, v6

    .line 100
    invoke-interface/range {v5 .. v10}, Landroidx/emoji2/text/ko;->k(FFFFI)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0xf6

    .line 105
    .line 106
    move-wide v6, v2

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/fc0;->A(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/vx2;JJJLandroidx/emoji2/text/ay0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v11, v12}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-static {p1, v11, v12}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/vx2;->C(FJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-object v8, p0, Landroidx/emoji2/text/vk;->l:Landroidx/emoji2/text/pg2;

    .line 128
    .line 129
    const/16 v9, 0xd0

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/emoji2/text/vk;->f:Landroidx/emoji2/text/vx2;

    .line 132
    .line 133
    iget-wide v2, p0, Landroidx/emoji2/text/vk;->j:J

    .line 134
    .line 135
    iget-wide v4, p0, Landroidx/emoji2/text/vk;->k:J

    .line 136
    .line 137
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/fc0;->A(Landroidx/emoji2/text/k11;Landroidx/emoji2/text/vx2;JJJLandroidx/emoji2/text/ay0;I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 141
    .line 142
    return-object p1
.end method
