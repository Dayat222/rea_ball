.class public abstract Landroidx/emoji2/text/ay0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final a:Landroidx/emoji2/text/ic;

.field public static final b:Ljava/lang/Object;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Landroidx/emoji2/text/m31;

.field public static final e:Landroidx/emoji2/text/qa;

.field public static final f:Landroidx/emoji2/text/ne0;

.field public static final g:[I

.field public static final h:[I

.field public static i:Landroidx/emoji2/text/qu0;

.field public static j:Landroidx/emoji2/text/m9;

.field public static k:Landroidx/emoji2/text/i6;

.field public static l:Landroidx/emoji2/text/mo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/ic;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/ay0;->a:Landroidx/emoji2/text/ic;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/ay0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Landroidx/emoji2/text/ay0;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Landroidx/emoji2/text/m31;

    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/ay0;->d:[Landroidx/emoji2/text/m31;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/qa;

    .line 26
    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/emoji2/text/ay0;->e:Landroidx/emoji2/text/qa;

    .line 33
    .line 34
    new-instance v0, Landroidx/emoji2/text/qa;

    .line 35
    .line 36
    const/16 v1, 0x3ef

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/emoji2/text/qa;

    .line 42
    .line 43
    const/16 v1, 0x3f0

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qa;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/qa;

    .line 49
    .line 50
    const/16 v1, 0x3ea

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroidx/emoji2/text/qa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/emoji2/text/ne0;

    .line 56
    .line 57
    const-string v1, "NO_VALUE"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/ne0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/emoji2/text/ay0;->f:Landroidx/emoji2/text/ne0;

    .line 64
    .line 65
    const v0, 0x7f03011e

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/emoji2/text/ay0;->g:[I

    .line 73
    .line 74
    const v0, 0x7f030125

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/emoji2/text/ay0;->h:[I

    .line 82
    .line 83
    return-void
.end method

.method public static final A(IIIILandroidx/emoji2/text/r52;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final B(Landroidx/emoji2/text/jn;F)Landroidx/emoji2/text/m9;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    float-to-int v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget-object v3, Landroidx/emoji2/text/ay0;->j:Landroidx/emoji2/text/m9;

    .line 15
    .line 16
    sget-object v4, Landroidx/emoji2/text/ay0;->k:Landroidx/emoji2/text/i6;

    .line 17
    .line 18
    sget-object v5, Landroidx/emoji2/text/ay0;->l:Landroidx/emoji2/text/mo;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v3, Landroidx/emoji2/text/m9;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v2, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v3

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v2, v3}, Landroidx/emoji2/text/x7;->m(III)Landroidx/emoji2/text/m9;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Landroidx/emoji2/text/ay0;->j:Landroidx/emoji2/text/m9;

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/emoji2/text/hl;->c(Landroidx/emoji2/text/m9;)Landroidx/emoji2/text/i6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/emoji2/text/ay0;->k:Landroidx/emoji2/text/i6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Landroidx/emoji2/text/mo;

    .line 59
    .line 60
    invoke-direct {v5}, Landroidx/emoji2/text/mo;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Landroidx/emoji2/text/ay0;->l:Landroidx/emoji2/text/mo;

    .line 64
    .line 65
    :cond_2
    move-object v15, v5

    .line 66
    iget-object v2, v15, Landroidx/emoji2/text/mo;->d:Landroidx/emoji2/text/lo;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/emoji2/text/jn;->d:Landroidx/emoji2/text/wm;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/emoji2/text/wm;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v7, Landroidx/emoji2/text/m9;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5, v4}, Landroidx/emoji2/text/bx0;->e(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-object v6, v2, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 91
    .line 92
    iget-object v9, v2, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    .line 93
    .line 94
    iget-object v10, v2, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 95
    .line 96
    iget-wide v11, v2, Landroidx/emoji2/text/lo;->d:J

    .line 97
    .line 98
    iput-object v0, v2, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 99
    .line 100
    iput-object v3, v2, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    .line 101
    .line 102
    iput-object v8, v2, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 103
    .line 104
    iput-wide v4, v2, Landroidx/emoji2/text/lo;->d:J

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/emoji2/text/i6;->f()V

    .line 107
    .line 108
    .line 109
    move-wide v3, v11

    .line 110
    sget-wide v11, Landroidx/emoji2/text/cs;->b:J

    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/emoji2/text/fc0;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    move-object v0, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v5, v10

    .line 119
    const/16 v10, 0x3a

    .line 120
    .line 121
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/fc0;->R(FIJJLandroidx/emoji2/text/fc0;)V

    .line 122
    .line 123
    .line 124
    const-wide v16, 0xff000000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-static {v1, v1}, Landroidx/emoji2/text/bx0;->e(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    const/16 v10, 0x78

    .line 138
    .line 139
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/fc0;->R(FIJJLandroidx/emoji2/text/fc0;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v17}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    move-wide v11, v3

    .line 147
    move-object v3, v5

    .line 148
    invoke-static {v1, v1}, Landroidx/emoji2/text/kx0;->A(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 v1, 0x78

    .line 153
    .line 154
    move-wide v13, v11

    .line 155
    move-object v11, v0

    .line 156
    move-object v12, v3

    .line 157
    move/from16 v0, p1

    .line 158
    .line 159
    move-wide/from16 v18, v9

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    move-object v10, v6

    .line 163
    move-wide/from16 v2, v18

    .line 164
    .line 165
    move-object v6, v15

    .line 166
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/fc0;->Y(FIJJLandroidx/emoji2/text/fc0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/emoji2/text/i6;->n()V

    .line 170
    .line 171
    .line 172
    iput-object v10, v9, Landroidx/emoji2/text/lo;->a:Landroidx/emoji2/text/r70;

    .line 173
    .line 174
    iput-object v11, v9, Landroidx/emoji2/text/lo;->b:Landroidx/emoji2/text/u01;

    .line 175
    .line 176
    iput-object v12, v9, Landroidx/emoji2/text/lo;->c:Landroidx/emoji2/text/ko;

    .line 177
    .line 178
    iput-wide v13, v9, Landroidx/emoji2/text/lo;->d:J

    .line 179
    .line 180
    return-object v7
.end method

.method public static D(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->D(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static final E(Landroidx/emoji2/text/lj0;Landroidx/emoji2/text/uv1;ZLandroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/mj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/mj0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/mj0;->l:I

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
    iput v1, v0, Landroidx/emoji2/text/mj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/mj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/mj0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/mj0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Landroidx/emoji2/text/mj0;->j:Z

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/emoji2/text/mj0;->i:Landroidx/emoji2/text/qm;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/emoji2/text/mj0;->h:Landroidx/emoji2/text/by1;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/emoji2/text/mj0;->g:Landroidx/emoji2/text/lj0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Landroidx/emoji2/text/mj0;->j:Z

    .line 65
    .line 66
    iget-object p0, v0, Landroidx/emoji2/text/mj0;->i:Landroidx/emoji2/text/qm;

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/emoji2/text/mj0;->h:Landroidx/emoji2/text/by1;

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/emoji2/text/mj0;->g:Landroidx/emoji2/text/lj0;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Landroidx/emoji2/text/uv1;->iterator()Landroidx/emoji2/text/qm;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    iput-object p0, v0, Landroidx/emoji2/text/mj0;->g:Landroidx/emoji2/text/lj0;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/emoji2/text/mj0;->h:Landroidx/emoji2/text/by1;

    .line 86
    .line 87
    iput-object p3, v0, Landroidx/emoji2/text/mj0;->i:Landroidx/emoji2/text/qm;

    .line 88
    .line 89
    iput-boolean p2, v0, Landroidx/emoji2/text/mj0;->j:Z

    .line 90
    .line 91
    iput v4, v0, Landroidx/emoji2/text/mj0;->l:I

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/qm;->b(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, p3

    .line 103
    move-object p3, v6

    .line 104
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/emoji2/text/qm;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object v1, v0, Landroidx/emoji2/text/mj0;->g:Landroidx/emoji2/text/lj0;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/emoji2/text/mj0;->h:Landroidx/emoji2/text/by1;

    .line 119
    .line 120
    iput-object p0, v0, Landroidx/emoji2/text/mj0;->i:Landroidx/emoji2/text/qm;

    .line 121
    .line 122
    iput-boolean p2, v0, Landroidx/emoji2/text/mj0;->j:Z

    .line 123
    .line 124
    iput v3, v0, Landroidx/emoji2/text/mj0;->l:I

    .line 125
    .line 126
    invoke-interface {v1, p3, v0}, Landroidx/emoji2/text/lj0;->b(Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-ne p3, v5, :cond_1

    .line 131
    .line 132
    :goto_3
    return-object v5

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v2}, Landroidx/emoji2/text/by1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 139
    .line 140
    return-object p0

    .line 141
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception p3

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    :cond_8
    if-nez v2, :cond_9

    .line 153
    .line 154
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string p2, "Channel was consumed, consumer had failed"

    .line 157
    .line 158
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, v2}, Landroidx/emoji2/text/by1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    throw p3
.end method

.method public static final F(Landroidx/emoji2/text/lc2;Landroidx/emoji2/text/ex;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lc2;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_3

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/lc2;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/lc2;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Landroidx/emoji2/text/lc2;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/emoji2/text/cx;->e:Landroidx/emoji2/text/xk1;

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Landroidx/emoji2/text/lc2;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroidx/emoji2/text/ww;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    check-cast v1, Landroidx/emoji2/text/ww;

    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/emoji2/text/ww;->d:Landroidx/emoji2/text/xw;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/lc2;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2, v2}, Landroidx/emoji2/text/ay0;->F(Landroidx/emoji2/text/lc2;Landroidx/emoji2/text/ex;II)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    move p2, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v1
.end method

.method public static final G()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/ay0;->i:Landroidx/emoji2/text/qu0;

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
    const-string v2, "Rounded.Check"

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
    new-instance v5, Landroidx/emoji2/text/tm0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v5, v0}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x41100000    # 9.0f

    .line 43
    .line 44
    const v2, 0x41815c29    # 16.17f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 48
    .line 49
    .line 50
    const v3, 0x40b0f5c3    # 5.53f

    .line 51
    .line 52
    .line 53
    const v6, 0x414b3333    # 12.7f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 57
    .line 58
    .line 59
    const v10, -0x404b851f    # -1.41f

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const v6, -0x413851ec    # -0.39f

    .line 64
    .line 65
    .line 66
    const v7, -0x413851ec    # -0.39f

    .line 67
    .line 68
    .line 69
    const v8, -0x407d70a4    # -1.02f

    .line 70
    .line 71
    .line 72
    const v9, -0x413851ec    # -0.39f

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const v11, 0x3fb47ae1    # 1.41f

    .line 80
    .line 81
    .line 82
    const v7, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v8, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v9, 0x3f828f5c    # 1.02f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x4085c28f    # 4.18f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v10, 0x3fb47ae1    # 1.41f

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const v6, 0x3ec7ae14    # 0.39f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f828f5c    # 1.02f

    .line 108
    .line 109
    .line 110
    const v9, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x41a251ec    # 20.29f

    .line 117
    .line 118
    .line 119
    const v6, 0x40f6b852    # 7.71f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v6}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const v11, -0x404b851f    # -1.41f

    .line 127
    .line 128
    .line 129
    const v6, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v7, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v8, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v9, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v10, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const v6, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    const v8, -0x407d70a4    # -1.02f

    .line 152
    .line 153
    .line 154
    const v9, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    const/high16 v7, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Landroidx/emoji2/text/ay0;->i:Landroidx/emoji2/text/qu0;

    .line 183
    .line 184
    return-object v0
.end method

.method public static H(Ldalvik/system/DexFile;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/a02;->i(Ljava/lang/Object;)Landroidx/emoji2/text/a02;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide v1, 0x67aa408c21be2d12L    # 2.33933245729236E191

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/a02;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/a02;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [J

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-wide v3, p0, v2

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v0

    .line 52
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static I(Landroidx/emoji2/text/hs;)Landroidx/emoji2/text/oo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/hs;->N:Landroidx/emoji2/text/oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/emoji2/text/oo;

    .line 6
    .line 7
    sget v0, Landroidx/emoji2/text/oi0;->a:F

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p0, v0}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {p0, v4, v5}, Landroidx/emoji2/text/is;->a(Landroidx/emoji2/text/hs;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget v6, Landroidx/emoji2/text/oi0;->c:I

    .line 24
    .line 25
    invoke-static {p0, v6}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget v8, Landroidx/emoji2/text/oi0;->e:F

    .line 30
    .line 31
    invoke-static {v8, v6, v7}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {p0, v0}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v6, v7, v8, v9}, Landroidx/emoji2/text/bc1;->x(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v0}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {p0, v8, v9}, Landroidx/emoji2/text/is;->a(Landroidx/emoji2/text/hs;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const v0, 0x3ec28f5c    # 0.38f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v9}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/oo;-><init>(JJJJ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/emoji2/text/hs;->N:Landroidx/emoji2/text/oo;

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    return-object v0
.end method

.method public static J(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/v1;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Landroidx/emoji2/text/l3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final L([Ljava/lang/Object;)Landroidx/emoji2/text/c0;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c0;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs M(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Landroidx/emoji2/text/ay0;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Landroidx/emoji2/text/ay0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static N(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/emoji2/text/ul0;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_21

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_20

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Landroidx/emoji2/text/rw1;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_14

    .line 90
    .line 91
    if-eqz v9, :cond_14

    .line 92
    .line 93
    invoke-static {v0, v11}, Landroidx/emoji2/text/ay0;->Q(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_10

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_f

    .line 126
    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Landroidx/emoji2/text/rw1;->d:[I

    .line 132
    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v12, 0x1

    .line 144
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v12, v13

    .line 149
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 159
    const/4 v3, 0x3

    .line 160
    if-eq v6, v3, :cond_2

    .line 161
    .line 162
    :try_start_1
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->Y(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    move-object v3, v7

    .line 170
    const-wide/16 v14, 0x1

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    move-object v6, v7

    .line 175
    :try_start_2
    new-instance v7, Landroidx/emoji2/text/nl0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    move-object/from16 v19, v15

    .line 179
    .line 180
    move/from16 v6, v17

    .line 181
    .line 182
    move-object/from16 v17, v14

    .line 183
    .line 184
    const-wide/16 v14, 0x1

    .line 185
    .line 186
    :try_start_3
    invoke-direct/range {v7 .. v13}, Landroidx/emoji2/text/nl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    instance-of v10, v3, Ljava/lang/AutoCloseable;

    .line 190
    .line 191
    if-eqz v10, :cond_3

    .line 192
    .line 193
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    instance-of v10, v3, Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-ne v3, v10, :cond_4

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :cond_5
    :goto_3
    if-nez v10, :cond_6

    .line 223
    .line 224
    :try_start_4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-interface {v3, v14, v15, v13}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 227
    .line 228
    .line 229
    move-result v10
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :catch_0
    if-nez v12, :cond_5

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    if-eqz v12, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :goto_5
    move-object v1, v0

    .line 258
    goto :goto_7

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v3, v6

    .line 261
    :goto_6
    const-wide/16 v14, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    move-object v3, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object v3, v7

    .line 268
    const-wide/16 v14, 0x1

    .line 269
    .line 270
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 271
    .line 272
    const-string v1, "query attribute must be set in fallback element"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_7
    if-eqz v3, :cond_e

    .line 279
    .line 280
    :try_start_6
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 290
    .line 291
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eq v7, v0, :cond_e

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 308
    .line 309
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-interface {v7, v14, v15, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 315
    goto :goto_8

    .line 316
    :catch_1
    if-nez v6, :cond_a

    .line 317
    .line 318
    :try_start_8
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    if-eqz v6, :cond_e

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    move-object v7, v3

    .line 338
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_9
    throw v1

    .line 349
    :cond_f
    move v6, v13

    .line 350
    move-object/from16 v17, v14

    .line 351
    .line 352
    move-object/from16 v19, v15

    .line 353
    .line 354
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    move v13, v6

    .line 358
    move-object/from16 v14, v17

    .line 359
    .line 360
    move-object/from16 v15, v19

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v12, 0x3

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_10
    move v6, v13

    .line 368
    move-object/from16 v17, v14

    .line 369
    .line 370
    move-object/from16 v19, v15

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    new-instance v0, Landroidx/emoji2/text/xl0;

    .line 379
    .line 380
    invoke-direct {v0, v4, v6, v1, v2}, Landroidx/emoji2/text/xl0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    if-eqz v17, :cond_13

    .line 385
    .line 386
    new-instance v7, Landroidx/emoji2/text/nl0;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    invoke-direct/range {v7 .. v13}, Landroidx/emoji2/text/nl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    if-eqz v19, :cond_12

    .line 399
    .line 400
    new-instance v7, Landroidx/emoji2/text/nl0;

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v10, v19

    .line 405
    .line 406
    invoke-direct/range {v7 .. v13}, Landroidx/emoji2/text/nl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_12
    new-instance v0, Landroidx/emoji2/text/xl0;

    .line 413
    .line 414
    invoke-direct {v0, v4, v6, v1, v2}, Landroidx/emoji2/text/xl0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    return-object v0

    .line 418
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v3, 0x3

    .line 436
    if-eq v2, v3, :cond_1e

    .line 437
    .line 438
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v3, 0x2

    .line 443
    if-eq v2, v3, :cond_15

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v4, "font"

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1d

    .line 457
    .line 458
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v4, Landroidx/emoji2/text/rw1;->c:[I

    .line 463
    .line 464
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/16 v12, 0x8

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_16

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    const/4 v12, 0x1

    .line 478
    :goto_d
    const/16 v4, 0x190

    .line 479
    .line 480
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_17

    .line 489
    .line 490
    move v4, v10

    .line 491
    :goto_e
    const/4 v6, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_17
    move v4, v3

    .line 494
    goto :goto_e

    .line 495
    :goto_f
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v12, 0x1

    .line 500
    if-ne v12, v4, :cond_18

    .line 501
    .line 502
    move/from16 v24, v12

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_18
    const/16 v24, 0x0

    .line 506
    .line 507
    :goto_10
    const/16 v4, 0x9

    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_19

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_19
    const/4 v4, 0x3

    .line 517
    :goto_11
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    move v6, v7

    .line 524
    goto :goto_12

    .line 525
    :cond_1a
    const/4 v6, 0x4

    .line 526
    :goto_12
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 532
    .line 533
    .line 534
    move-result v20

    .line 535
    const/4 v4, 0x5

    .line 536
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_1b

    .line 541
    .line 542
    move v8, v4

    .line 543
    goto :goto_13

    .line 544
    :cond_1b
    move v8, v6

    .line 545
    :goto_13
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 546
    .line 547
    .line 548
    move-result v21

    .line 549
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    :goto_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v6, 0x3

    .line 561
    if-eq v2, v6, :cond_1c

    .line 562
    .line 563
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1c
    new-instance v18, Landroidx/emoji2/text/wl0;

    .line 568
    .line 569
    invoke-direct/range {v18 .. v24}, Landroidx/emoji2/text/wl0;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v18

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1d
    const/4 v4, 0x5

    .line 580
    const/4 v6, 0x3

    .line 581
    const/4 v12, 0x1

    .line 582
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1f

    .line 592
    .line 593
    return-object v16

    .line 594
    :cond_1f
    new-instance v0, Landroidx/emoji2/text/vl0;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    new-array v2, v6, [Landroidx/emoji2/text/wl0;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, [Landroidx/emoji2/text/wl0;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Landroidx/emoji2/text/vl0;-><init>([Landroidx/emoji2/text/wl0;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_20
    move-object/from16 v16, v1

    .line 610
    .line 611
    invoke-static {v5}, Landroidx/emoji2/text/ay0;->Y(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 612
    .line 613
    .line 614
    return-object v16

    .line 615
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v1, "No start tag found"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static P(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static Q(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static R(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static S(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->P(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static T(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final U(Landroidx/emoji2/text/y1;Landroidx/emoji2/text/v82;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/v82;->k()Landroidx/emoji2/text/r82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/z82;->g:Landroidx/emoji2/text/c92;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/emoji2/text/v82;->l()Landroidx/emoji2/text/v82;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/v82;->k()Landroidx/emoji2/text/r82;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/emoji2/text/z82;->e:Landroidx/emoji2/text/c92;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/emoji2/text/v82;->k()Landroidx/emoji2/text/r82;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/emoji2/text/z82;->f:Landroidx/emoji2/text/c92;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Landroidx/emoji2/text/sr;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Landroidx/emoji2/text/sr;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Landroidx/emoji2/text/sr;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Landroidx/emoji2/text/v82;->k()Landroidx/emoji2/text/r82;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/emoji2/text/z82;->H:Landroidx/emoji2/text/c92;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/og1;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v2, v0}, Landroidx/emoji2/text/v82;->j(ILandroidx/emoji2/text/v82;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/emoji2/text/v82;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/emoji2/text/v82;->k()Landroidx/emoji2/text/r82;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/emoji2/text/z82;->H:Landroidx/emoji2/text/c92;

    .line 120
    .line 121
    iget-object v7, v7, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/og1;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Landroidx/emoji2/text/v82;->c:Landroidx/emoji2/text/i11;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/emoji2/text/i11;->w()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p1, Landroidx/emoji2/text/v82;->c:Landroidx/emoji2/text/i11;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/emoji2/text/i11;->w()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->n(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p1}, Landroidx/emoji2/text/v82;->k()Landroidx/emoji2/text/r82;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Landroidx/emoji2/text/z82;->H:Landroidx/emoji2/text/c92;

    .line 176
    .line 177
    iget-object p1, p1, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, Landroidx/emoji2/text/y1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/u1;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/emoji2/text/u1;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ltz v2, :cond_c

    .line 40
    .line 41
    if-le v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xfff

    .line 48
    .line 49
    const/16 v6, 0x81

    .line 50
    .line 51
    if-eq v5, v6, :cond_b

    .line 52
    .line 53
    const/16 v6, 0xe1

    .line 54
    .line 55
    if-eq v5, v6, :cond_b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    const/16 v4, 0x800

    .line 64
    .line 65
    if-gt v1, v4, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v0}, Landroidx/emoji2/text/ay0;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v1, v0, v2

    .line 72
    .line 73
    const/16 v4, 0x400

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v4, v1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v0

    .line 85
    rsub-int v6, v4, 0x800

    .line 86
    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    int-to-double v9, v6

    .line 93
    mul-double/2addr v9, v7

    .line 94
    double-to-int v7, v9

    .line 95
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int v7, v6, v7

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x1

    .line 124
    .line 125
    :cond_8
    add-int v7, v0, v5

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    sub-int/2addr v7, v8

    .line 129
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    :cond_9
    add-int v7, v6, v4

    .line 142
    .line 143
    add-int v9, v7, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_a

    .line 146
    .line 147
    add-int v1, v2, v6

    .line 148
    .line 149
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    add-int/2addr v5, v0

    .line 154
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v1, v0, v3

    .line 162
    .line 163
    aput-object p1, v0, v8

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    add-int/2addr v9, v2

    .line 171
    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-static {p0, p1, v6, v7}, Landroidx/emoji2/text/ay0;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Landroidx/emoji2/text/ay0;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Landroidx/emoji2/text/ay0;->X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static W(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/sd0;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static X(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static Y(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lateinit property "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " has not been initialized"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Landroidx/emoji2/text/ay0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/emoji2/text/ay0;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static a(F)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static final a0(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Landroidx/emoji2/text/x7;->d:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v0, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v0, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v0, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v0, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v0, p0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v8, v0, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 81
    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p0, "startIndex: "

    .line 94
    .line 95
    if-ltz v9, :cond_3

    .line 96
    .line 97
    if-gt v9, v0, :cond_2

    .line 98
    .line 99
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    rsub-int/lit8 v0, v9, 0x8

    .line 102
    .line 103
    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v1, " > endIndex: 8"

    .line 110
    .line 111
    invoke-static {p0, v9, v1}, Landroidx/emoji2/text/ah0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    .line 121
    const-string v1, ", endIndex: 8, size: 8"

    .line 122
    .line 123
    invoke-static {p0, v9, v1}, Landroidx/emoji2/text/ah0;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static final b(Landroidx/emoji2/text/dk1;Landroidx/emoji2/text/z4;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p3

    .line 4
    check-cast v9, Landroidx/emoji2/text/ax;

    .line 5
    .line 6
    const p3, 0x1c5fd74b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p3, v4, 0x6

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, v4, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p3, 0x2

    .line 35
    :goto_1
    or-int/2addr p3, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p3, v4

    .line 38
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v9, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v1

    .line 71
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    if-ne v1, v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v1, v2, :cond_9

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v1, v3

    .line 97
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 98
    .line 99
    if-eq v2, v0, :cond_b

    .line 100
    .line 101
    and-int/lit8 v0, p3, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v5, v3

    .line 113
    :cond_b
    :goto_7
    or-int v0, v1, v5

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 122
    .line 123
    if-ne v1, v0, :cond_d

    .line 124
    .line 125
    :cond_c
    new-instance v1, Landroidx/emoji2/text/rq0;

    .line 126
    .line 127
    invoke-direct {v1, p1, p0}, Landroidx/emoji2/text/rq0;-><init>(Landroidx/emoji2/text/z4;Landroidx/emoji2/text/dk1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_d
    move-object v5, v1

    .line 134
    check-cast v5, Landroidx/emoji2/text/rq0;

    .line 135
    .line 136
    new-instance v7, Landroidx/emoji2/text/vu1;

    .line 137
    .line 138
    sget-object v0, Landroidx/emoji2/text/o72;->d:Landroidx/emoji2/text/o72;

    .line 139
    .line 140
    invoke-direct {v7, v3, v0, v3}, Landroidx/emoji2/text/vu1;-><init>(ZLandroidx/emoji2/text/o72;Z)V

    .line 141
    .line 142
    .line 143
    shl-int/lit8 p3, p3, 0x3

    .line 144
    .line 145
    and-int/lit16 p3, p3, 0x1c00

    .line 146
    .line 147
    or-int/lit16 v10, p3, 0x180

    .line 148
    .line 149
    const/4 v11, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v8, p2

    .line 152
    invoke-static/range {v5 .. v11}, Landroidx/emoji2/text/xa;->a(Landroidx/emoji2/text/uu1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/vu1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    new-instance v0, Landroidx/emoji2/text/cb;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public static final b0(Landroidx/emoji2/text/lc2;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/zw1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/lc2;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/lc2;->a(I)Landroidx/emoji2/text/f5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/emoji2/text/lc2;->a:Landroidx/emoji2/text/mc2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/mc2;->f(I)Landroidx/emoji2/text/jq0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/zw1;->b(Landroidx/emoji2/text/jq0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/lc2;->a(I)Landroidx/emoji2/text/f5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/lc2;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, v0, Landroidx/emoji2/text/zw1;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-wide v4, -0x55dd833cdc0e8501L

    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, -0x4905676b20f57c97L    # -7.453792843662812E-44

    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x22d8bc9f0112334fL    # 8.114197550539569E-141

    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x1474d1ad10a28036L

    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v12, p4

    check-cast v12, Landroidx/emoji2/text/ax;

    const v0, -0x1b57c4b8

    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    const-wide v4, 0x4f6ab705c16cfabbL    # 3.776095874843026E74

    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    and-int/lit8 v0, v8, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v9, 0x492

    const/4 v11, 0x0

    if-eq v6, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v11

    :goto_5
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v6}, Landroidx/emoji2/text/ax;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 2
    sget-object v6, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    const-wide v13, -0x2039cfdafbbd58b4L    # -2.324166496610376E153

    .line 3
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 4
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/content/Context;

    .line 6
    iget-object v9, v3, Landroidx/emoji2/text/za1;->f:Landroidx/emoji2/text/bx1;

    .line 7
    invoke-static {v9, v12}, Landroidx/emoji2/text/wy0;->r(Landroidx/emoji2/text/lf2;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v9

    const-wide v13, 0x337e49a8734577dfL    # 1.1780061584156162E-60

    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 8
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v13

    .line 9
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v13, v14, :cond_9

    .line 10
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v13

    .line 11
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_9
    check-cast v13, Landroidx/emoji2/text/ug1;

    .line 13
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v15, 0x3

    if-eqz v16, :cond_d

    const v10, 0x154fb34e

    .line 14
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v17, 0x99dbe0720dcbac2L

    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v17, -0x7833ba310e2b0020L

    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_a

    .line 16
    new-instance v10, Landroidx/emoji2/text/b1;

    invoke-direct {v10, v13, v4}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 17
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 18
    :cond_a
    check-cast v10, Landroidx/emoji2/text/wm0;

    const-wide v17, 0x5f058fe18597b62fL    # 5.514137707862563E149

    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v17

    .line 20
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_b

    if-ne v4, v14, :cond_c

    .line 21
    :cond_b
    new-instance v4, Landroidx/emoji2/text/z0;

    invoke-direct {v4, v6, v15}, Landroidx/emoji2/text/z0;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 23
    :cond_c
    check-cast v4, Landroidx/emoji2/text/wm0;

    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 24
    invoke-static {v10, v4, v7, v12, v0}, Landroidx/emoji2/text/zx0;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 25
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_6

    :cond_d
    const v0, 0x1558529a

    .line 26
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 27
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 28
    :goto_6
    invoke-interface {v9}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/nn0;

    const-wide v19, 0x1162429087396280L    # 6.16643907290497E-225

    .line 29
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    .line 30
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v4, :cond_e

    if-ne v10, v14, :cond_f

    .line 31
    :cond_e
    new-instance v10, Landroidx/emoji2/text/cs0;

    invoke-direct {v10, v6, v3, v9, v15}, Landroidx/emoji2/text/cs0;-><init>(Landroid/content/Context;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/y00;)V

    .line 32
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 33
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-interface {v9}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/nn0;

    .line 35
    instance-of v4, v0, Landroidx/emoji2/text/ln0;

    if-eqz v4, :cond_10

    check-cast v0, Landroidx/emoji2/text/ln0;

    goto :goto_7

    :cond_10
    move-object v0, v15

    :goto_7
    if-eqz v0, :cond_12

    const v4, 0x155f61af

    .line 36
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v19, -0x571680eab4fcb963L

    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v19, -0x48400cc98c4cf7d5L    # -3.6676858240014314E-40

    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_11

    .line 38
    new-instance v4, Landroidx/emoji2/text/p3;

    invoke-direct {v4, v5}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 39
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_11
    check-cast v4, Landroidx/emoji2/text/wm0;

    new-instance v10, Landroidx/emoji2/text/da;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v0}, Landroidx/emoji2/text/da;-><init>(ILjava/lang/Object;)V

    const v0, 0x319a5e3f

    invoke-static {v0, v10, v12}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move-object v0, v13

    const/16 v13, 0x186

    move-object v10, v14

    const/4 v14, 0x2

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    const/16 v19, 0x1

    move-object/from16 v18, v9

    move-object v9, v4

    const/4 v4, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/kp2;->d(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 41
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_8

    :cond_12
    move-object/from16 v18, v9

    move v4, v11

    move-object/from16 v22, v13

    move-object v0, v14

    const/16 v19, 0x1

    const v9, 0x156694da

    .line 42
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->W(I)V

    .line 43
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 44
    :goto_8
    invoke-interface/range {v18 .. v18}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/nn0;

    .line 45
    instance-of v9, v9, Landroidx/emoji2/text/kn0;

    const/4 v10, 0x5

    if-eqz v9, :cond_1b

    const v9, 0x15686ce0

    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v13, -0x7b3c23f3add96574L

    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 46
    invoke-interface/range {v18 .. v18}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/nn0;

    const-wide v13, -0x187d56f3fa300c2cL    # -4.157065029034217E190

    .line 47
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/emoji2/text/kn0;

    iget-object v11, v9, Landroidx/emoji2/text/kn0;->a:Landroidx/emoji2/text/hn0;

    iget-boolean v13, v9, Landroidx/emoji2/text/kn0;->b:Z

    iget-boolean v14, v9, Landroidx/emoji2/text/kn0;->c:Z

    if-eqz v14, :cond_13

    const v16, 0x7f0f0267

    :goto_9
    move/from16 v15, v16

    goto :goto_a

    :cond_13
    if-eqz v13, :cond_14

    const v16, 0x7f0f0269

    goto :goto_9

    :cond_14
    const v16, 0x7f0f00f6

    goto :goto_9

    .line 48
    :goto_a
    invoke-static {v12, v15}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_15

    const v13, 0x7f0f00c2

    goto :goto_b

    :cond_15
    if-eqz v13, :cond_16

    const v13, 0x7f0f00c1

    goto :goto_b

    :cond_16
    const v13, 0x7f0f00bc

    .line 49
    :goto_b
    iget-object v14, v11, Landroidx/emoji2/text/hn0;->e:Ljava/lang/String;

    .line 50
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 51
    invoke-static {v13, v14, v12}, Landroidx/emoji2/text/bx0;->F(I[Ljava/lang/Object;Landroidx/emoji2/text/sw;)Ljava/lang/String;

    move-result-object v13

    .line 52
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v23, -0x2833a1b46045f6fL

    invoke-static/range {v23 .. v24}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v5, v11, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide v23, -0x15129eb76db4882aL    # -1.1790684840342832E207

    invoke-static/range {v23 .. v24}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 55
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 56
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_17

    if-ne v14, v0, :cond_18

    .line 57
    :cond_17
    new-instance v14, Landroidx/emoji2/text/e4;

    invoke-direct {v14, v10, v3}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 59
    :cond_18
    check-cast v14, Landroidx/emoji2/text/wm0;

    const-wide v23, -0x335d8b102ede1495L    # -1.4829454445914392E61

    invoke-static/range {v23 .. v24}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 60
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    .line 61
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1a

    if-ne v10, v0, :cond_19

    goto :goto_c

    :cond_19
    const/4 v5, 0x3

    goto :goto_d

    .line 62
    :cond_1a
    :goto_c
    new-instance v10, Landroidx/emoji2/text/vi;

    const/4 v5, 0x3

    invoke-direct {v10, v5, v3, v9}, Landroidx/emoji2/text/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 64
    :goto_d
    check-cast v10, Landroidx/emoji2/text/wm0;

    move-object v9, v15

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v16, 0x0

    move-object/from16 v20, v13

    move-object v13, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v14

    move-object v14, v12

    move-object/from16 v12, v20

    const/16 v20, 0x0

    .line 65
    invoke-static/range {v9 .. v16}, Landroidx/emoji2/text/kx0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V

    move-object v12, v14

    .line 66
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_e

    :cond_1b
    move/from16 v17, v10

    move-object/from16 v20, v15

    const/4 v5, 0x3

    const v9, 0x15775a5a

    .line 67
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->W(I)V

    .line 68
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 69
    :goto_e
    invoke-interface/range {v18 .. v18}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/nn0;

    const v9, 0x15a1199a

    .line 70
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->W(I)V

    .line 71
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 72
    invoke-interface/range {v18 .. v18}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/nn0;

    .line 73
    instance-of v9, v9, Landroidx/emoji2/text/jn0;

    if-eqz v9, :cond_20

    const v9, 0x15a29880

    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v9, -0x7b74c3dcb60b6e2dL    # -8.942936368011244E-287

    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 74
    invoke-interface/range {v18 .. v18}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/emoji2/text/nn0;

    const-wide v10, -0x2142a18466f51786L    # -2.3470812793946798E148

    .line 75
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/emoji2/text/jn0;

    .line 76
    iget-object v10, v9, Landroidx/emoji2/text/jn0;->a:Ljava/lang/String;

    move-object v11, v10

    .line 77
    iget-object v10, v9, Landroidx/emoji2/text/jn0;->b:Ljava/io/File;

    const-wide v13, 0x640521c7cb51b84eL    # 6.533218601703533E173

    .line 78
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 79
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 80
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1c

    if-ne v14, v0, :cond_1d

    .line 81
    :cond_1c
    new-instance v14, Landroidx/emoji2/text/xi;

    const/4 v13, 0x2

    invoke-direct {v14, v13, v3, v9}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 83
    :cond_1d
    check-cast v14, Landroidx/emoji2/text/ym0;

    const-wide v15, 0xe352e28d8838156L

    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 84
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    .line 85
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1e

    if-ne v13, v0, :cond_1f

    .line 86
    :cond_1e
    new-instance v13, Landroidx/emoji2/text/xi;

    invoke-direct {v13, v5, v3, v6}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 88
    :cond_1f
    check-cast v13, Landroidx/emoji2/text/ym0;

    move-object v9, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v27, v13

    move-object v13, v12

    move-object/from16 v12, v27

    .line 89
    invoke-static/range {v9 .. v14}, Landroidx/emoji2/text/bx0;->d(Ljava/lang/String;Ljava/io/File;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    move-object v12, v13

    .line 90
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_f

    :cond_20
    const v5, 0x15abe47a

    .line 91
    invoke-virtual {v12, v5}, Landroidx/emoji2/text/ax;->W(I)V

    .line 92
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_f
    const-wide v9, 0x6af95a81e1dedcadL    # 2.0349592414809835E207

    .line 93
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 94
    invoke-virtual {v12, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 95
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_21

    if-ne v9, v0, :cond_22

    .line 96
    :cond_21
    new-instance v9, Landroidx/emoji2/text/ea2;

    invoke-direct {v9, v6}, Landroidx/emoji2/text/ea2;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 98
    :cond_22
    check-cast v9, Landroidx/emoji2/text/ea2;

    .line 99
    invoke-virtual {v9}, Landroidx/emoji2/text/ea2;->a()I

    move-result v5

    .line 100
    iget-object v10, v3, Landroidx/emoji2/text/za1;->h:Landroidx/emoji2/text/bx1;

    .line 101
    invoke-static {v10, v12}, Landroidx/emoji2/text/wy0;->r(Landroidx/emoji2/text/lf2;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v10

    .line 102
    iget-object v11, v3, Landroidx/emoji2/text/za1;->j:Landroidx/emoji2/text/bx1;

    .line 103
    invoke-static {v11, v12}, Landroidx/emoji2/text/wy0;->r(Landroidx/emoji2/text/lf2;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v11

    .line 104
    invoke-static {}, Landroidx/emoji2/text/ma1;->a()Landroidx/emoji2/text/t92;

    move-result-object v13

    if-eqz v13, :cond_23

    .line 105
    iget-object v14, v13, Landroidx/emoji2/text/t92;->h:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    if-ne v14, v15, :cond_23

    const/16 v23, 0x1

    goto :goto_10

    :cond_23
    move/from16 v23, v4

    .line 106
    :goto_10
    invoke-interface {v10}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 107
    invoke-interface {v11}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide v25, 0x13fbaf5b16c6878eL    # 2.055925349373851E-212

    .line 108
    invoke-static/range {v25 .. v26}, La/a/a/c;->b(J)Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12, v5}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v18

    or-int v16, v16, v18

    invoke-virtual {v12, v14, v15}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v14

    or-int v14, v16, v14

    invoke-virtual {v12, v10, v11}, Landroidx/emoji2/text/ax;->e(J)Z

    move-result v10

    or-int/2addr v10, v14

    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 109
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_25

    if-ne v11, v0, :cond_24

    goto :goto_11

    :cond_24
    const/4 v15, 0x1

    goto/16 :goto_16

    .line 110
    :cond_25
    :goto_11
    iget-object v9, v9, Landroidx/emoji2/text/ea2;->b:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v14, -0x474839ea8da7951eL    # -1.7885392743362732E-35

    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide v14, -0x485d689ceb6ae231L    # -1.0670914784335112E-40

    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    const-wide v9, -0x2f0c61b38b5d2bfeL    # -9.304679264069638E81

    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v9

    .line 111
    :cond_26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/emoji2/text/hn0;

    if-eqz v13, :cond_27

    .line 113
    iget-object v4, v15, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/t92;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_27

    const/4 v4, 0x1

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    .line 115
    :goto_13
    iget-object v7, v15, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    move/from16 p4, v4

    .line 116
    iget-object v4, v15, Landroidx/emoji2/text/hn0;->f:Ljava/lang/String;

    .line 117
    iget-object v15, v15, Landroidx/emoji2/text/hn0;->g:Ljava/lang/String;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 119
    invoke-static {v6, v7, v4, v15, v8}, Landroidx/emoji2/text/kx0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/emoji2/text/ln1;

    move-result-object v4

    if-eqz p4, :cond_29

    if-eqz v4, :cond_29

    .line 120
    iget-boolean v7, v4, Landroidx/emoji2/text/ln1;->a:Z

    const/4 v15, 0x1

    if-ne v7, v15, :cond_28

    .line 121
    iget-boolean v4, v4, Landroidx/emoji2/text/ln1;->b:Z

    if-eq v4, v15, :cond_28

    .line 122
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_14
    move-object/from16 v7, p3

    move/from16 v8, p5

    const/4 v4, 0x0

    goto :goto_12

    :cond_29
    const/4 v15, 0x1

    goto :goto_14

    :cond_2a
    const/4 v15, 0x1

    .line 123
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :cond_2b
    if-ge v11, v4, :cond_2c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v6

    check-cast v7, Landroidx/emoji2/text/hn0;

    .line 124
    iget-object v7, v7, Landroidx/emoji2/text/hn0;->d:Ljava/lang/String;

    .line 125
    invoke-static {v7, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move-object/from16 v20, v6

    :cond_2c
    check-cast v20, Landroidx/emoji2/text/hn0;

    if-nez v20, :cond_2d

    .line 126
    invoke-static {v10}, Landroidx/emoji2/text/ur;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/emoji2/text/hn0;

    move-object v11, v4

    goto :goto_15

    :cond_2d
    move-object/from16 v11, v20

    .line 127
    :goto_15
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 128
    :goto_16
    check-cast v11, Landroidx/emoji2/text/hn0;

    .line 129
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const-wide v6, -0x2edd667c2cd90b11L    # -7.057225765320029E82

    .line 130
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 131
    sget-object v4, Landroidx/emoji2/text/nd0;->e:Landroidx/emoji2/text/ek;

    const/4 v6, 0x0

    .line 132
    invoke-static {v4, v6}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v4

    const-wide v7, 0x63c1fbb6323cd756L    # 3.474846997171147E172

    .line 133
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 134
    iget-wide v7, v12, Landroidx/emoji2/text/ax;->T:J

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 136
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v8

    .line 137
    invoke-static {v12, v10}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v9

    .line 138
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    const-wide v18, 0x145fd32d828e4772L

    .line 140
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 141
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->a0()V

    .line 142
    iget-boolean v6, v12, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v6, :cond_2e

    .line 143
    invoke-virtual {v12, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_17

    .line 144
    :cond_2e
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->k0()V

    .line 145
    :goto_17
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 146
    invoke-static {v12, v4, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 148
    invoke-static {v12, v8, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v4, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 150
    iget-boolean v6, v12, Landroidx/emoji2/text/ax;->S:Z

    if-nez v6, :cond_2f

    .line 151
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 152
    :cond_2f
    invoke-static {v7, v12, v7, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 153
    :cond_30
    sget-object v4, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 154
    invoke-static {v12, v9, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v6, 0x586b8ef1132e45c3L    # 8.686839266757705E117

    .line 155
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v6, -0x4caba84a6688a72dL    # -1.9780062860461757E-61

    .line 156
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 157
    new-instance v9, Landroidx/emoji2/text/cq0;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Landroidx/emoji2/text/cq0;-><init>(I)V

    const/16 v4, 0x12

    int-to-float v7, v4

    if-eqz v23, :cond_31

    move v4, v7

    goto :goto_18

    :cond_31
    const/16 v4, 0x56

    int-to-float v4, v4

    .line 158
    :goto_18
    new-instance v8, Landroidx/emoji2/text/sn1;

    invoke-direct {v8, v7, v7, v7, v4}, Landroidx/emoji2/text/sn1;-><init>(FFFF)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 159
    invoke-static {v4}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    move-result-object v14

    .line 160
    invoke-static {v4}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    move-result-object v16

    const-wide v20, -0x28713fd0c47f5a08L    # -5.916211366932214E113

    invoke-static/range {v20 .. v21}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 161
    invoke-virtual {v12, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v5}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v12, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 162
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_32

    if-ne v6, v0, :cond_33

    :cond_32
    move-object/from16 v18, v0

    goto :goto_19

    :cond_33
    move-object/from16 v18, v0

    move/from16 v19, v15

    const/4 v11, 0x0

    goto :goto_1a

    .line 163
    :goto_19
    new-instance v0, Landroidx/emoji2/text/bs0;

    move-object v6, v3

    move-object v4, v13

    move/from16 v19, v15

    move-object v3, v1

    move-object v1, v11

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/bs0;-><init>(Landroidx/emoji2/text/hn0;Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/t92;ILandroidx/emoji2/text/za1;)V

    .line 164
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 165
    :goto_1a
    check-cast v6, Landroidx/emoji2/text/ym0;

    move/from16 v15, v19

    const v19, 0x1b0030

    const/16 v20, 0x194

    move v4, v11

    const/4 v11, 0x0

    move v0, v15

    const/4 v15, 0x0

    move-object v13, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move v2, v0

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object v12, v8

    .line 166
    invoke-static/range {v9 .. v20}, Landroidx/emoji2/text/my0;->b(Landroidx/emoji2/text/cq0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/x21;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;II)V

    move-object/from16 v12, v18

    if-nez v23, :cond_35

    const v3, -0x2e5f39db

    .line 167
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v5, 0x1ba567228100ba6dL    # 1.690147296272971E-175

    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v5, -0x63482da11e93b675L    # -2.46567772940971E-170

    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 168
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_34

    .line 169
    new-instance v3, Landroidx/emoji2/text/b1;

    move-object/from16 v13, v22

    invoke-direct {v3, v13, v0}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 170
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 171
    :cond_34
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 172
    sget-object v0, Landroidx/emoji2/text/nd0;->l:Landroidx/emoji2/text/ek;

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    invoke-virtual {v1, v5, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ek;)Landroidx/emoji2/text/te1;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 174
    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    move-result-object v0

    const/16 v1, 0x36

    int-to-float v1, v1

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 176
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v1

    .line 177
    sget-object v5, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 178
    sget-wide v9, Landroidx/emoji2/text/d01;->d:J

    move-object v13, v12

    .line 179
    sget-wide v11, Landroidx/emoji2/text/d01;->e:J

    move-object v15, v13

    const-wide/16 v13, 0x0

    const/16 v16, 0xc

    .line 180
    invoke-static/range {v9 .. v16}, Landroidx/emoji2/text/ym;->a(JJJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    move-result-object v13

    move-object v12, v15

    const/16 v5, 0xa

    int-to-float v5, v5

    const/16 v6, 0x1e

    .line 181
    invoke-static {v6, v5}, Landroidx/emoji2/text/ym;->b(IF)Landroidx/emoji2/text/cn;

    move-result-object v14

    .line 182
    sget-object v18, Landroidx/emoji2/text/fv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v20, 0x30000006

    const/16 v21, 0x1c4

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    move-object v9, v3

    move-object/from16 v19, v12

    move-object v12, v1

    .line 183
    invoke-static/range {v9 .. v21}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    move-object/from16 v12, v19

    .line 184
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_1b

    :cond_35
    const v0, -0x2e50c0c0

    .line 185
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 186
    invoke-virtual {v12, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 187
    :goto_1b
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_1c

    .line 188
    :cond_36
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 189
    :goto_1c
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v7

    if-eqz v7, :cond_37

    new-instance v0, Landroidx/emoji2/text/nu;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/nu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 190
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static c0(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(ILandroidx/emoji2/text/pm;)Landroidx/emoji2/text/ob2;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-gtz v0, :cond_3

    .line 17
    .line 18
    if-gtz v1, :cond_3

    .line 19
    .line 20
    sget-object p0, Landroidx/emoji2/text/pm;->d:Landroidx/emoji2/text/pm;

    .line 21
    .line 22
    if-ne p1, p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 50
    if-gez v1, :cond_4

    .line 51
    .line 52
    const v1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p0, Landroidx/emoji2/text/ob2;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, p1}, Landroidx/emoji2/text/ob2;-><init>(IILandroidx/emoji2/text/pm;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static d0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroidx/emoji2/text/dk1;ZLandroidx/emoji2/text/m12;ZJLandroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p8

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Landroidx/emoji2/text/ax;

    .line 16
    .line 17
    const v0, -0x324ab118

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v12, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v11, 0x6000

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x2000

    .line 103
    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v11

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v12, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v0

    .line 125
    const v5, 0x12492

    .line 126
    .line 127
    .line 128
    if-ne v3, v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v5, p4

    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_d
    :goto_7
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->T()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v3, v11, 0x1

    .line 148
    .line 149
    const v5, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->R()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v5

    .line 165
    move-wide/from16 v5, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    :goto_8
    and-int/2addr v0, v5

    .line 169
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Landroidx/emoji2/text/m12;->e:Landroidx/emoji2/text/m12;

    .line 178
    .line 179
    sget-object v13, Landroidx/emoji2/text/m12;->d:Landroidx/emoji2/text/m12;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v7, :cond_11

    .line 183
    .line 184
    sget v16, Landroidx/emoji2/text/f82;->a:F

    .line 185
    .line 186
    if-ne v8, v13, :cond_10

    .line 187
    .line 188
    if-eqz v9, :cond_15

    .line 189
    .line 190
    :cond_10
    if-ne v8, v3, :cond_16

    .line 191
    .line 192
    if-eqz v9, :cond_16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    sget v16, Landroidx/emoji2/text/f82;->a:F

    .line 196
    .line 197
    if-ne v8, v13, :cond_12

    .line 198
    .line 199
    if-eqz v9, :cond_13

    .line 200
    .line 201
    :cond_12
    if-ne v8, v3, :cond_14

    .line 202
    .line 203
    if-eqz v9, :cond_14

    .line 204
    .line 205
    :cond_13
    const/4 v3, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_14
    move v3, v14

    .line 208
    :goto_a
    if-nez v3, :cond_16

    .line 209
    .line 210
    :cond_15
    :goto_b
    const/4 v3, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_16
    move v3, v14

    .line 213
    :goto_c
    if-eqz v3, :cond_17

    .line 214
    .line 215
    sget-object v13, Landroidx/emoji2/text/hl;->b:Landroidx/emoji2/text/bk;

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_17
    sget-object v13, Landroidx/emoji2/text/hl;->a:Landroidx/emoji2/text/bk;

    .line 219
    .line 220
    :goto_d
    and-int/lit8 v15, v0, 0xe

    .line 221
    .line 222
    if-eq v15, v2, :cond_19

    .line 223
    .line 224
    and-int/lit8 v2, v0, 0x8

    .line 225
    .line 226
    if-eqz v2, :cond_18

    .line 227
    .line 228
    invoke-virtual {v12, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_18

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_18
    move v2, v14

    .line 236
    goto :goto_f

    .line 237
    :cond_19
    :goto_e
    const/4 v2, 0x1

    .line 238
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    if-ne v0, v4, :cond_1a

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_10

    .line 244
    :cond_1a
    move v0, v14

    .line 245
    :goto_10
    or-int/2addr v0, v2

    .line 246
    invoke-virtual {v12, v3}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    or-int/2addr v0, v2

    .line 251
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v0, :cond_1b

    .line 256
    .line 257
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 258
    .line 259
    if-ne v2, v0, :cond_1c

    .line 260
    .line 261
    :cond_1b
    new-instance v2, Landroidx/emoji2/text/hb;

    .line 262
    .line 263
    invoke-direct {v2, v1, v7, v3}, Landroidx/emoji2/text/hb;-><init>(Landroidx/emoji2/text/dk1;ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_1c
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 270
    .line 271
    invoke-static {v10, v14, v2}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Landroidx/emoji2/text/ox;->s:Landroidx/emoji2/text/bg2;

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/emoji2/text/ws2;

    .line 282
    .line 283
    move-object v1, v2

    .line 284
    move v4, v3

    .line 285
    move-wide v2, v5

    .line 286
    move-object v5, v0

    .line 287
    new-instance v0, Landroidx/emoji2/text/fb;

    .line 288
    .line 289
    move-object/from16 v6, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/fb;-><init>(Landroidx/emoji2/text/ws2;JZLandroidx/emoji2/text/te1;Landroidx/emoji2/text/dk1;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v6

    .line 295
    const v4, 0x10b320d1

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v0, v12}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    or-int/lit16 v4, v15, 0x180

    .line 303
    .line 304
    invoke-static {v1, v13, v0, v12, v4}, Landroidx/emoji2/text/ay0;->b(Landroidx/emoji2/text/dk1;Landroidx/emoji2/text/z4;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 305
    .line 306
    .line 307
    move-wide v5, v2

    .line 308
    :goto_11
    invoke-virtual {v12}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_1d

    .line 313
    .line 314
    new-instance v0, Landroidx/emoji2/text/gb;

    .line 315
    .line 316
    move v2, v7

    .line 317
    move-object v3, v8

    .line 318
    move v4, v9

    .line 319
    move-object v7, v10

    .line 320
    move v8, v11

    .line 321
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/gb;-><init>(Landroidx/emoji2/text/dk1;ZLandroidx/emoji2/text/m12;ZJLandroidx/emoji2/text/te1;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v12, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_1d
    return-void
.end method

.method public static final f(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;ZLandroidx/emoji2/text/sw;I)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v0, v0, 0x93

    .line 50
    .line 51
    const/16 v1, 0x92

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->R()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_4
    sget v0, Landroidx/emoji2/text/f82;->a:F

    .line 67
    .line 68
    sget v1, Landroidx/emoji2/text/f82;->b:F

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->k(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/emoji2/text/lb;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Landroidx/emoji2/text/lb;-><init>(Landroidx/emoji2/text/wm0;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p3, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    new-instance v0, Landroidx/emoji2/text/ib;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/emoji2/text/ib;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;ZI)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final g(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

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
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final h(Landroidx/emoji2/text/zs2;Landroidx/emoji2/text/i11;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/emoji2/text/ui1;->c:Landroidx/emoji2/text/zv0;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/emoji2/text/wi1;->L(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p1

    .line 14
    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final i([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/y1;Landroidx/emoji2/text/v82;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/v82;->d:Landroidx/emoji2/text/r82;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/z82;->x:Landroidx/emoji2/text/c92;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Landroidx/emoji2/text/f32;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/emoji2/text/rz0;->k(Landroidx/emoji2/text/v82;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, v0, Landroidx/emoji2/text/f32;->a:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Landroidx/emoji2/text/q82;->x:Landroidx/emoji2/text/c92;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    check-cast p1, Landroidx/emoji2/text/d1;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    new-instance v0, Landroidx/emoji2/text/t1;

    .line 49
    .line 50
    const v3, 0x1020046

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/emoji2/text/d1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/t1;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/y1;->b(Landroidx/emoji2/text/t1;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p1, Landroidx/emoji2/text/q82;->z:Landroidx/emoji2/text/c92;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    :cond_5
    check-cast p1, Landroidx/emoji2/text/d1;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    new-instance v0, Landroidx/emoji2/text/t1;

    .line 75
    .line 76
    const v3, 0x1020047

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Landroidx/emoji2/text/d1;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/t1;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/y1;->b(Landroidx/emoji2/text/t1;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    sget-object p1, Landroidx/emoji2/text/q82;->y:Landroidx/emoji2/text/c92;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    check-cast p1, Landroidx/emoji2/text/d1;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    new-instance v0, Landroidx/emoji2/text/t1;

    .line 101
    .line 102
    const v3, 0x1020048

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Landroidx/emoji2/text/d1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/t1;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/y1;->b(Landroidx/emoji2/text/t1;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    sget-object p1, Landroidx/emoji2/text/q82;->A:Landroidx/emoji2/text/c92;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, p1

    .line 123
    :goto_1
    check-cast v2, Landroidx/emoji2/text/d1;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    new-instance p1, Landroidx/emoji2/text/t1;

    .line 128
    .line 129
    const v0, 0x1020049

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Landroidx/emoji2/text/d1;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/t1;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/y1;->b(Landroidx/emoji2/text/t1;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final l(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final m(Landroidx/emoji2/text/pc2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/pc2;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/pc2;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/zw1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/emoji2/text/zw1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Landroidx/emoji2/text/pc2;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/emoji2/text/pc2;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Landroidx/emoji2/text/pc2;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Landroidx/emoji2/text/pc2;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/pc2;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/pc2;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/pc2;->M([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Landroidx/emoji2/text/pc2;->s:Landroidx/emoji2/text/xf1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroidx/emoji2/text/yw0;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/emoji2/text/gg1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Landroidx/emoji2/text/gg1;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/pc2;->N(I)Landroidx/emoji2/text/jq0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/zw1;->b(Landroidx/emoji2/text/jq0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/pc2;->b(I)Landroidx/emoji2/text/f5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ltz p3, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/emoji2/text/pc2;->b:[I

    .line 85
    .line 86
    invoke-virtual {p0, p2, p3}, Landroidx/emoji2/text/pc2;->D([II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v3, p3

    .line 91
    move p3, p2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move p2, p3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object p0, v0, Landroidx/emoji2/text/zw1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    sget-object p0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final n(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, v1

    .line 43
    :goto_0
    if-ge v8, v7, :cond_2

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Landroidx/emoji2/text/v82;

    .line 53
    .line 54
    check-cast v6, Landroidx/emoji2/text/v82;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/emoji2/text/v82;->g()Landroidx/emoji2/text/ty1;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11}, Landroidx/emoji2/text/ty1;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    shr-long/2addr v11, v5

    .line 65
    long-to-int v11, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10}, Landroidx/emoji2/text/v82;->g()Landroidx/emoji2/text/ty1;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Landroidx/emoji2/text/ty1;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    shr-long/2addr v12, v5

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-float/2addr v11, v12

    .line 85
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6}, Landroidx/emoji2/text/v82;->g()Landroidx/emoji2/text/ty1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/emoji2/text/ty1;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    long-to-int v6, v12

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v10}, Landroidx/emoji2/text/v82;->g()Landroidx/emoji2/text/ty1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Landroidx/emoji2/text/ty1;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    and-long/2addr v12, v3

    .line 112
    long-to-int v10, v12

    .line 113
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sub-float/2addr v6, v10

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-long v12, v6

    .line 132
    shl-long/2addr v10, v5

    .line 133
    and-long/2addr v12, v3

    .line 134
    or-long/2addr v10, v12

    .line 135
    new-instance v6, Landroidx/emoji2/text/zj1;

    .line 136
    .line 137
    invoke-direct {v6, v10, v11}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object p0, v0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/emoji2/text/zj1;

    .line 157
    .line 158
    iget-wide v6, p0, Landroidx/emoji2/text/zj1;->a:J

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Empty collection can\'t be reduced."

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/emoji2/text/g81;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p0}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Landroidx/emoji2/text/vr;->W(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gt v2, v6, :cond_5

    .line 181
    .line 182
    move v7, v2

    .line 183
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/emoji2/text/zj1;

    .line 188
    .line 189
    iget-wide v8, v8, Landroidx/emoji2/text/zj1;->a:J

    .line 190
    .line 191
    check-cast v0, Landroidx/emoji2/text/zj1;

    .line 192
    .line 193
    iget-wide v10, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 194
    .line 195
    invoke-static {v10, v11, v8, v9}, Landroidx/emoji2/text/zj1;->g(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    new-instance v0, Landroidx/emoji2/text/zj1;

    .line 200
    .line 201
    invoke-direct {v0, v8, v9}, Landroidx/emoji2/text/zj1;-><init>(J)V

    .line 202
    .line 203
    .line 204
    if-eq v7, v6, :cond_5

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    check-cast v0, Landroidx/emoji2/text/zj1;

    .line 210
    .line 211
    iget-wide v6, v0, Landroidx/emoji2/text/zj1;->a:J

    .line 212
    .line 213
    :goto_3
    shr-long v8, v6, v5

    .line 214
    .line 215
    long-to-int p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    and-long/2addr v3, v6

    .line 221
    long-to-int v0, v3

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float p0, v0, p0

    .line 227
    .line 228
    if-gez p0, :cond_6

    .line 229
    .line 230
    :goto_4
    return v2

    .line 231
    :cond_6
    return v1
.end method

.method public static o(JLandroidx/emoji2/text/sw;)Landroidx/emoji2/text/oo;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Landroidx/emoji2/text/is;->b(JLandroidx/emoji2/text/sw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/emoji2/text/cs;->j:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/emoji2/text/hs;

    .line 25
    .line 26
    invoke-static {v6}, Landroidx/emoji2/text/ay0;->I(Landroidx/emoji2/text/hs;)Landroidx/emoji2/text/oo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-wide/16 v7, 0x10

    .line 31
    .line 32
    cmp-long v9, p0, v7

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move-wide/from16 v12, p0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v9, v6, Landroidx/emoji2/text/oo;->a:J

    .line 40
    .line 41
    move-wide v12, v9

    .line 42
    :goto_0
    cmp-long v9, v0, v7

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move-wide v14, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-wide v0, v6, Landroidx/emoji2/text/oo;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    cmp-long v0, v2, v7

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_3
    move-wide/from16 v16, v2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-wide v2, v6, Landroidx/emoji2/text/oo;->c:J

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    cmp-long v0, v4, v7

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_5
    move-wide/from16 v18, v4

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-wide v4, v6, Landroidx/emoji2/text/oo;->d:J

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_6
    new-instance v11, Landroidx/emoji2/text/oo;

    .line 72
    .line 73
    invoke-direct/range {v11 .. v19}, Landroidx/emoji2/text/oo;-><init>(JJJJ)V

    .line 74
    .line 75
    .line 76
    return-object v11
.end method

.method public static p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/uw1;->y:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f03028c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_1

    .line 41
    .line 42
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Landroidx/emoji2/text/ay0;->h:[I

    .line 47
    .line 48
    const-string p2, "Theme.MaterialComponents"

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/ay0;->w(Landroid/content/Context;[ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p1, Landroidx/emoji2/text/ay0;->g:[I

    .line 54
    .line 55
    const-string p2, "Theme.AppCompat"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/ay0;->w(Landroid/content/Context;[ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Landroidx/emoji2/text/ay0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Landroidx/emoji2/text/ay0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/wc;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Landroidx/emoji2/text/ay0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroidx/emoji2/text/ay0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->T(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public static final u(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static varargs v(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/uw1;->y:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, p5

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq p0, v4, :cond_4

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p1, p5

    .line 37
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p1, :cond_3

    .line 39
    .line 40
    aget p3, p5, p2

    .line 41
    .line 42
    invoke-virtual {p0, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static w(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "The style on this component requires your app theme to be "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " (or a descendant)."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static x(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static y(JJ)I
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static z([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public abstract C(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public K(Landroid/content/Context;Ljava/lang/Object;)Landroidx/emoji2/text/nt2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract O(ILandroid/content/Intent;)Ljava/lang/Object;
.end method
