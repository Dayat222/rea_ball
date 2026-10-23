.class public final Landroidx/emoji2/text/q71;
.super Landroidx/emoji2/text/k01;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/ym0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/zs1;

.field public final synthetic f:Landroidx/emoji2/text/zs1;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Landroidx/emoji2/text/zs1;

.field public final synthetic k:Landroidx/emoji2/text/zs1;

.field public final synthetic l:Landroidx/emoji2/text/zs1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/zs1;IZILandroidx/emoji2/text/zs1;Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/zs1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/q71;->e:Landroidx/emoji2/text/zs1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/q71;->f:Landroidx/emoji2/text/zs1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/q71;->g:I

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/emoji2/text/q71;->h:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/emoji2/text/q71;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/emoji2/text/q71;->j:Landroidx/emoji2/text/zs1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/emoji2/text/q71;->k:Landroidx/emoji2/text/zs1;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/q71;->l:Landroidx/emoji2/text/zs1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/emoji2/text/q71;->m:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/emoji2/text/q71;->n:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/emoji2/text/q71;->o:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Landroidx/emoji2/text/k01;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/emoji2/text/ys1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/emoji2/text/q71;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v4, p0, Landroidx/emoji2/text/q71;->m:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/emoji2/text/q71;->i:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/emoji2/text/q71;->h:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/emoji2/text/q71;->e:Landroidx/emoji2/text/zs1;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move v8, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Landroidx/emoji2/text/zs1;->e:I

    .line 24
    .line 25
    sub-int v8, v4, v8

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    div-float/2addr v8, v3

    .line 29
    int-to-float v9, v2

    .line 30
    invoke-static {v9, v1, v8}, Landroidx/emoji2/text/wc;->b(FFF)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    invoke-static {p1, v7, v0, v8}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v8, p0, Landroidx/emoji2/text/q71;->f:Landroidx/emoji2/text/zs1;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget v9, p0, Landroidx/emoji2/text/q71;->n:I

    .line 42
    .line 43
    iget v10, p0, Landroidx/emoji2/text/q71;->o:I

    .line 44
    .line 45
    sub-int/2addr v9, v10

    .line 46
    iget v10, v8, Landroidx/emoji2/text/zs1;->d:I

    .line 47
    .line 48
    sub-int/2addr v9, v10

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v10, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v10, v8, Landroidx/emoji2/text/zs1;->e:I

    .line 54
    .line 55
    sub-int v10, v4, v10

    .line 56
    .line 57
    int-to-float v10, v10

    .line 58
    div-float/2addr v10, v3

    .line 59
    int-to-float v11, v2

    .line 60
    invoke-static {v11, v1, v10}, Landroidx/emoji2/text/wc;->b(FFF)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    :goto_1
    invoke-static {p1, v8, v9, v10}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget v8, Landroidx/emoji2/text/bk2;->b:F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget v7, v7, Landroidx/emoji2/text/zs1;->d:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v7, v8

    .line 76
    :goto_2
    add-int/2addr v0, v7

    .line 77
    iget-object v7, p0, Landroidx/emoji2/text/q71;->l:Landroidx/emoji2/text/zs1;

    .line 78
    .line 79
    iget-object v9, p0, Landroidx/emoji2/text/q71;->k:Landroidx/emoji2/text/zs1;

    .line 80
    .line 81
    iget-object v10, p0, Landroidx/emoji2/text/q71;->j:Landroidx/emoji2/text/zs1;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    if-eqz v10, :cond_6

    .line 87
    .line 88
    iget v5, v10, Landroidx/emoji2/text/zs1;->e:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v5, v8

    .line 92
    :goto_3
    if-eqz v9, :cond_7

    .line 93
    .line 94
    iget v6, v9, Landroidx/emoji2/text/zs1;->e:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v6, v8

    .line 98
    :goto_4
    add-int/2addr v5, v6

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    iget v6, v7, Landroidx/emoji2/text/zs1;->e:I

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v6, v8

    .line 105
    :goto_5
    add-int/2addr v5, v6

    .line 106
    sub-int/2addr v4, v5

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v4, v3

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v2, v1, v4}, Landroidx/emoji2/text/wc;->b(FFF)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_6
    if-eqz v9, :cond_9

    .line 115
    .line 116
    invoke-static {p1, v9, v0, v5}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 117
    .line 118
    .line 119
    :cond_9
    if-eqz v9, :cond_a

    .line 120
    .line 121
    iget v1, v9, Landroidx/emoji2/text/zs1;->e:I

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v1, v8

    .line 125
    :goto_7
    add-int/2addr v5, v1

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    invoke-static {p1, v10, v0, v5}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 129
    .line 130
    .line 131
    :cond_b
    if-eqz v10, :cond_c

    .line 132
    .line 133
    iget v8, v10, Landroidx/emoji2/text/zs1;->e:I

    .line 134
    .line 135
    :cond_c
    add-int/2addr v5, v8

    .line 136
    if-eqz v7, :cond_d

    .line 137
    .line 138
    invoke-static {p1, v7, v0, v5}, Landroidx/emoji2/text/ys1;->i(Landroidx/emoji2/text/ys1;Landroidx/emoji2/text/zs1;II)V

    .line 139
    .line 140
    .line 141
    :cond_d
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 142
    .line 143
    return-object p1
.end method
