.class public abstract Landroidx/emoji2/text/my0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Landroidx/emoji2/text/qu0;

.field public static b:Landroidx/emoji2/text/qu0;


# direct methods
.method public static A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-wide v0, 0x34d8fb5d2af70f08L    # 4.075361022614378E-54

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, 0x568725a9c9f4c0cdL    # 6.795250217421873E108

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/a02;->f(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v1, v0, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroidx/emoji2/text/a02;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    return p0
.end method

.method public static final B(FFLandroidx/emoji2/text/ja;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Landroidx/emoji2/text/la;->a()Landroidx/emoji2/text/ja;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/emoji2/text/la;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Landroidx/emoji2/text/ja;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/emoji2/text/ja;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/emoji2/text/la;->a()Landroidx/emoji2/text/ja;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Landroidx/emoji2/text/ja;->c(Landroidx/emoji2/text/ja;Landroidx/emoji2/text/ja;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/emoji2/text/ja;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroidx/emoji2/text/ja;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/emoji2/text/ja;->d()V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    return p0
.end method

.method public static final C(Landroidx/emoji2/text/ko1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ko1;->k()Landroidx/emoji2/text/do1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/my0;->j(Landroidx/emoji2/text/ko1;)F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/emoji2/text/my0;->j(Landroidx/emoji2/text/ko1;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final D(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final F(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/emoji2/text/vk0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/emoji2/text/se1;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/emoji2/text/ah1;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/emoji2/text/se1;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/emoji2/text/se1;

    .line 51
    .line 52
    iget v6, v3, Landroidx/emoji2/text/se1;->g:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/emoji2/text/se1;->f:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/emoji2/text/vk0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/emoji2/text/vk0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/emoji2/text/se1;->f:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/emoji2/text/g70;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/emoji2/text/g70;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/emoji2/text/se1;->f:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/emoji2/text/ah1;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/emoji2/text/se1;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/emoji2/text/xk0;->b:Landroidx/emoji2/text/xk0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Landroidx/emoji2/text/tg;->B0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Landroidx/emoji2/text/vk0;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/emoji2/text/my0;->h(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final G(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Landroidx/emoji2/text/vk0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 6
    .line 7
    iget-boolean v2, v2, Landroidx/emoji2/text/se1;->q:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Landroidx/emoji2/text/ah1;

    .line 17
    .line 18
    new-array v3, v0, [Landroidx/emoji2/text/se1;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/emoji2/text/se1;

    .line 51
    .line 52
    iget v6, v3, Landroidx/emoji2/text/se1;->g:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Landroidx/emoji2/text/se1;->f:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Landroidx/emoji2/text/vk0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Landroidx/emoji2/text/vk0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Landroidx/emoji2/text/se1;->f:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Landroidx/emoji2/text/g70;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Landroidx/emoji2/text/g70;

    .line 114
    .line 115
    iget-object v8, v8, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Landroidx/emoji2/text/se1;->f:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Landroidx/emoji2/text/ah1;

    .line 135
    .line 136
    new-array v10, v0, [Landroidx/emoji2/text/se1;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Landroidx/emoji2/text/xk0;->b:Landroidx/emoji2/text/xk0;

    .line 165
    .line 166
    invoke-static {v1, v0, v4, p0}, Landroidx/emoji2/text/tg;->B0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Landroidx/emoji2/text/vk0;

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Landroidx/emoji2/text/my0;->k(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static H([Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p0, v0

    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    return-void
.end method

.method public static I([Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static J([Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 27
    .line 28
    iget v1, v1, Landroidx/emoji2/text/h01;->r:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, p0, v0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static K([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    :goto_0
    if-lez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    move v2, v0

    .line 30
    :goto_2
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    aget-object v0, p0, v2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 47
    .line 48
    iget v0, v0, Landroidx/emoji2/text/h01;->r:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static final L([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static M(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/emoji2/text/my0;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static O(Landroidx/emoji2/text/v;Landroidx/emoji2/text/p3;)[B
    .locals 8

    .line 1
    const-wide v0, 0x112125e2d8d044a7L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x60f34f6633000291L    # 1.0604823552819027E159

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/emoji2/text/jf2;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/emoji2/text/jf2;->b:[J

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-wide v2, v1, v2

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    aget-wide v2, v1, v2

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aget-wide v2, v1, v2

    .line 53
    .line 54
    const-wide/16 v6, 0x300

    .line 55
    .line 56
    cmp-long v2, v2, v6

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aget-wide v2, v1, v2

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    aget-wide v2, v1, v2

    .line 69
    .line 70
    const-wide/16 v4, 0x302

    .line 71
    .line 72
    cmp-long v4, v2, v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const-wide/16 v4, 0x303

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x6

    .line 83
    aget-wide v2, v1, v2

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    aget-wide v2, v1, v2

    .line 93
    .line 94
    const-wide/16 v4, 0x1c

    .line 95
    .line 96
    cmp-long v2, v2, v4

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    aget-wide v2, v1, v2

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    aget-wide v2, v1, v2

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v1, v2, v4

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const-wide/16 v4, 0xc8

    .line 119
    .line 120
    cmp-long v1, v2, v4

    .line 121
    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-virtual {p1}, Landroidx/emoji2/text/p3;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/emoji2/text/jf2;

    .line 134
    .line 135
    iget-object p0, p0, Landroidx/emoji2/text/jf2;->a:[B

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_3
    :goto_0
    iget-object p0, v0, Landroidx/emoji2/text/jf2;->a:[B

    .line 139
    .line 140
    return-object p0
.end method

.method public static final P(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/dc;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/text/tk0;->e:Landroidx/emoji2/text/tk0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/emoji2/text/vk0;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 14
    .line 15
    iget-boolean v2, v2, Landroidx/emoji2/text/se1;->q:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Landroidx/emoji2/text/ah1;

    .line 25
    .line 26
    new-array v3, v0, [Landroidx/emoji2/text/se1;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v4, v2, Landroidx/emoji2/text/ah1;->f:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/emoji2/text/se1;

    .line 60
    .line 61
    iget v8, v4, Landroidx/emoji2/text/se1;->g:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v4}, Landroidx/emoji2/text/yk1;->k(Landroidx/emoji2/text/ah1;Landroidx/emoji2/text/se1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v8, v4, Landroidx/emoji2/text/se1;->f:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v9, v4, Landroidx/emoji2/text/vk0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v4, Landroidx/emoji2/text/vk0;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v4, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v4, Landroidx/emoji2/text/se1;->f:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v4, Landroidx/emoji2/text/g70;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Landroidx/emoji2/text/g70;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Landroidx/emoji2/text/se1;->f:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Landroidx/emoji2/text/ah1;

    .line 143
    .line 144
    new-array v11, v0, [Landroidx/emoji2/text/se1;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v4, v4, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Landroidx/emoji2/text/xk0;->b:Landroidx/emoji2/text/xk0;

    .line 173
    .line 174
    invoke-static {v1, v2, v5, v3}, Landroidx/emoji2/text/tg;->B0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v5, v3}, Landroidx/emoji2/text/vw0;->W(II)Landroidx/emoji2/text/ex0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Landroidx/emoji2/text/cx0;->d:I

    .line 184
    .line 185
    iget v2, v2, Landroidx/emoji2/text/cx0;->e:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v4, v5

    .line 190
    :goto_7
    if-eqz v4, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, Landroidx/emoji2/text/vk0;

    .line 195
    .line 196
    invoke-static {v8}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Landroidx/emoji2/text/my0;->k(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v4, v7

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_23

    .line 225
    .line 226
    invoke-static {v5, v3}, Landroidx/emoji2/text/vw0;->W(II)Landroidx/emoji2/text/ex0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, Landroidx/emoji2/text/cx0;->d:I

    .line 231
    .line 232
    iget v2, v2, Landroidx/emoji2/text/cx0;->e:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v4, v5

    .line 237
    :goto_8
    if-eqz v4, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, Landroidx/emoji2/text/vk0;

    .line 242
    .line 243
    invoke-static {v8}, Landroidx/emoji2/text/o50;->C(Landroidx/emoji2/text/vk0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Landroidx/emoji2/text/my0;->h(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v2

    .line 257
    .line 258
    invoke-static {v8, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v4, v7

    .line 265
    :cond_12
    if-eq v2, v3, :cond_13

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Landroidx/emoji2/text/nk0;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 283
    .line 284
    iget-boolean p1, p1, Landroidx/emoji2/text/se1;->q:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Landroidx/emoji2/text/tv0;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 294
    .line 295
    iget-object p1, p1, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 296
    .line 297
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 304
    .line 305
    iget-object v1, v1, Landroidx/emoji2/text/ui1;->f:Landroidx/emoji2/text/se1;

    .line 306
    .line 307
    iget v1, v1, Landroidx/emoji2/text/se1;->g:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Landroidx/emoji2/text/se1;->f:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v2, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v3, v1, Landroidx/emoji2/text/vk0;

    .line 326
    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v3, v1, Landroidx/emoji2/text/se1;->f:I

    .line 332
    .line 333
    and-int/lit16 v3, v3, 0x400

    .line 334
    .line 335
    if-eqz v3, :cond_1c

    .line 336
    .line 337
    instance-of v3, v1, Landroidx/emoji2/text/g70;

    .line 338
    .line 339
    if-eqz v3, :cond_1c

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Landroidx/emoji2/text/g70;

    .line 343
    .line 344
    iget-object v3, v3, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 345
    .line 346
    move v4, v5

    .line 347
    :goto_d
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    iget v8, v3, Landroidx/emoji2/text/se1;->f:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-ne v4, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v3

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v2, :cond_18

    .line 362
    .line 363
    new-instance v2, Landroidx/emoji2/text/ah1;

    .line 364
    .line 365
    new-array v8, v0, [Landroidx/emoji2/text/se1;

    .line 366
    .line 367
    invoke-direct {v2, v8}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v3, v3, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v4, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v2}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Landroidx/emoji2/text/se1;->h:Landroidx/emoji2/text/se1;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Landroidx/emoji2/text/ui1;->e:Landroidx/emoji2/text/ii2;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/dc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v5

    .line 423
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "This function should only be used for 1-D focus search"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static final Q(Landroidx/emoji2/text/zm2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x52;->g:Landroidx/emoji2/text/y00;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/y00;->k()Landroidx/emoji2/text/f30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/bc1;->I(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/e70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Landroidx/emoji2/text/zm2;->h:J

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/emoji2/text/z;->f:Landroidx/emoji2/text/f30;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/emoji2/text/e70;->f(JLandroidx/emoji2/text/zm2;Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/u90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/emoji2/text/x90;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/x90;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/wy0;->L(Landroidx/emoji2/text/ty0;ZLandroidx/emoji2/text/xy0;)Landroidx/emoji2/text/u90;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, Landroidx/emoji2/text/ij;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Landroidx/emoji2/text/fy0;->T(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Landroidx/emoji2/text/ht;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/ht;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/bz0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/emoji2/text/o50;->e:Landroidx/emoji2/text/ne0;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, Landroidx/emoji2/text/ht;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Landroidx/emoji2/text/ht;

    .line 75
    .line 76
    iget-object v0, v1, Landroidx/emoji2/text/ht;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Landroidx/emoji2/text/ym2;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroidx/emoji2/text/ym2;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/emoji2/text/ym2;->d:Landroidx/emoji2/text/ty0;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Landroidx/emoji2/text/ht;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Landroidx/emoji2/text/ht;

    .line 95
    .line 96
    iget-object p0, p1, Landroidx/emoji2/text/ht;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, Landroidx/emoji2/text/o50;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static R(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static final T(JLkotlin/jvm/functions/Function2;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/an2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/an2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/an2;->i:I

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
    iput v1, v0, Landroidx/emoji2/text/an2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/an2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/emoji2/text/a10;-><init>(Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/an2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/an2;->i:I

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
    iget-object p0, v0, Landroidx/emoji2/text/an2;->g:Landroidx/emoji2/text/wz1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/emoji2/text/ym2; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p3, Landroidx/emoji2/text/wz1;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p3, v0, Landroidx/emoji2/text/an2;->g:Landroidx/emoji2/text/wz1;

    .line 66
    .line 67
    iput v2, v0, Landroidx/emoji2/text/an2;->i:I

    .line 68
    .line 69
    new-instance v1, Landroidx/emoji2/text/zm2;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0}, Landroidx/emoji2/text/zm2;-><init>(JLandroidx/emoji2/text/a10;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p3, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, p2}, Landroidx/emoji2/text/my0;->Q(Landroidx/emoji2/text/zm2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Landroidx/emoji2/text/ym2; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, Landroidx/emoji2/text/ym2;->d:Landroidx/emoji2/text/ty0;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static final a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/h41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x775696f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v0, v0, 0x493

    .line 56
    .line 57
    const/16 v1, 0x492

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    invoke-static {p0, p4}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroidx/emoji2/text/h41;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ug1;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x58c04be3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, p4}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v0, p4, v1}, Landroidx/emoji2/text/vw0;->h(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    new-instance v0, Landroidx/emoji2/text/tx2;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p3

    .line 104
    move v5, p5

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/tx2;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/h41;Lkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p4, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/emoji2/text/cq0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/x21;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    check-cast v11, Landroidx/emoji2/text/ax;

    .line 10
    .line 11
    const v2, 0x588990d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    and-int/lit8 v5, v0, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual {v11, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v5, p1

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v6, p11, 0x4

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v11, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    move v8, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v6, p2

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v8

    .line 70
    and-int/lit16 v8, v0, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :cond_6
    const v8, 0x6406000

    .line 87
    .line 88
    .line 89
    or-int/2addr v2, v8

    .line 90
    move-object/from16 v9, p8

    .line 91
    .line 92
    invoke-virtual {v11, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/high16 v8, 0x20000000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/high16 v8, 0x10000000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v8

    .line 104
    const v8, 0x12492493

    .line 105
    .line 106
    .line 107
    and-int/2addr v8, v2

    .line 108
    const v10, 0x12492492

    .line 109
    .line 110
    .line 111
    if-ne v8, v10, :cond_9

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    move-object v3, v6

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_9
    :goto_6
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->T()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v8, v0, 0x1

    .line 134
    .line 135
    sget-object v10, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 136
    .line 137
    const v12, -0x1c00001

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->y()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->R()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v8, p11, 0x4

    .line 153
    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    and-int/lit16 v2, v2, -0x381

    .line 157
    .line 158
    :cond_b
    and-int/2addr v2, v12

    .line 159
    move-object/from16 v8, p6

    .line 160
    .line 161
    move v12, v2

    .line 162
    move/from16 v2, p7

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    :goto_7
    and-int/lit8 v8, p11, 0x4

    .line 166
    .line 167
    if-eqz v8, :cond_d

    .line 168
    .line 169
    invoke-static {v11}, Landroidx/emoji2/text/z21;->a(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/x21;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    and-int/lit16 v2, v2, -0x381

    .line 174
    .line 175
    :cond_d
    invoke-static {v11}, Landroidx/emoji2/text/qe2;->a(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/q50;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v11, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v14, :cond_e

    .line 188
    .line 189
    if-ne v15, v10, :cond_f

    .line 190
    .line 191
    :cond_e
    new-instance v15, Landroidx/emoji2/text/b60;

    .line 192
    .line 193
    invoke-direct {v15, v8}, Landroidx/emoji2/text/b60;-><init>(Landroidx/emoji2/text/q50;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v15}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    move-object v8, v15

    .line 200
    check-cast v8, Landroidx/emoji2/text/b60;

    .line 201
    .line 202
    and-int/2addr v2, v12

    .line 203
    move v12, v2

    .line 204
    const/4 v2, 0x1

    .line 205
    :goto_8
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->q()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v14, v12, 0xe

    .line 209
    .line 210
    or-int/lit8 v14, v14, 0x30

    .line 211
    .line 212
    shr-int/lit8 v15, v12, 0x3

    .line 213
    .line 214
    and-int/lit16 v13, v15, 0x380

    .line 215
    .line 216
    or-int/2addr v13, v14

    .line 217
    and-int/lit8 v14, v13, 0xe

    .line 218
    .line 219
    xor-int/lit8 v14, v14, 0x6

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    if-le v14, v3, :cond_10

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_11

    .line 230
    .line 231
    :cond_10
    and-int/lit8 v14, v13, 0x6

    .line 232
    .line 233
    if-ne v14, v3, :cond_12

    .line 234
    .line 235
    :cond_11
    const/4 v3, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    move/from16 v3, v16

    .line 238
    .line 239
    :goto_9
    and-int/lit16 v14, v13, 0x380

    .line 240
    .line 241
    xor-int/lit16 v14, v14, 0x180

    .line 242
    .line 243
    if-le v14, v7, :cond_13

    .line 244
    .line 245
    invoke-virtual {v11, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_14

    .line 250
    .line 251
    :cond_13
    and-int/lit16 v13, v13, 0x180

    .line 252
    .line 253
    if-ne v13, v7, :cond_15

    .line 254
    .line 255
    :cond_14
    const/4 v13, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_15
    move/from16 v13, v16

    .line 258
    .line 259
    :goto_a
    or-int/2addr v3, v13

    .line 260
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v3, :cond_17

    .line 265
    .line 266
    if-ne v7, v10, :cond_16

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_16
    move-object/from16 v13, p5

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_17
    :goto_b
    new-instance v7, Landroidx/emoji2/text/fq0;

    .line 273
    .line 274
    new-instance v3, Landroidx/emoji2/text/a8;

    .line 275
    .line 276
    const/4 v10, 0x5

    .line 277
    move-object/from16 v13, p5

    .line 278
    .line 279
    invoke-direct {v3, v4, v1, v13, v10}, Landroidx/emoji2/text/a8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v3}, Landroidx/emoji2/text/fq0;-><init>(Landroidx/emoji2/text/a8;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_c
    check-cast v7, Landroidx/emoji2/text/fq0;

    .line 289
    .line 290
    and-int/lit8 v3, v15, 0xe

    .line 291
    .line 292
    const/high16 v10, 0x30000

    .line 293
    .line 294
    or-int/2addr v3, v10

    .line 295
    and-int/lit8 v10, v15, 0x70

    .line 296
    .line 297
    or-int/2addr v3, v10

    .line 298
    and-int/lit16 v10, v12, 0x1c00

    .line 299
    .line 300
    or-int/2addr v3, v10

    .line 301
    const v10, 0x36c06000

    .line 302
    .line 303
    .line 304
    or-int/2addr v3, v10

    .line 305
    shr-int/lit8 v10, v12, 0x1b

    .line 306
    .line 307
    and-int/lit8 v10, v10, 0xe

    .line 308
    .line 309
    move-object v12, v7

    .line 310
    move v7, v2

    .line 311
    move-object v2, v5

    .line 312
    move-object v5, v4

    .line 313
    move-object v4, v12

    .line 314
    move v12, v10

    .line 315
    move-object v10, v9

    .line 316
    move-object v9, v13

    .line 317
    move v13, v12

    .line 318
    move v12, v3

    .line 319
    move-object v3, v6

    .line 320
    move-object v6, v8

    .line 321
    move-object/from16 v8, p4

    .line 322
    .line 323
    invoke-static/range {v2 .. v13}, Landroidx/emoji2/text/wy0;->d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/x21;Landroidx/emoji2/text/fq0;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;II)V

    .line 324
    .line 325
    .line 326
    move v8, v7

    .line 327
    move-object v7, v6

    .line 328
    :goto_d
    invoke-virtual {v11}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-eqz v12, :cond_18

    .line 333
    .line 334
    new-instance v0, Landroidx/emoji2/text/b21;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move-object/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v9, p8

    .line 345
    .line 346
    move/from16 v10, p10

    .line 347
    .line 348
    move/from16 v11, p11

    .line 349
    .line 350
    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/b21;-><init>(Landroidx/emoji2/text/cq0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/x21;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/ym0;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v12, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_18
    return-void
.end method

.method public static final c([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v3

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method public static final d(Landroidx/emoji2/text/r70;ILandroidx/emoji2/text/yn2;Landroidx/emoji2/text/kl2;ZI)Landroidx/emoji2/text/ty1;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/emoji2/text/yn2;->b:Landroidx/emoji2/text/bk1;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/emoji2/text/bk1;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/kl2;->c(I)Landroidx/emoji2/text/ty1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/emoji2/text/ty1;->e:Landroidx/emoji2/text/ty1;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Landroidx/emoji2/text/ty1;->a:F

    .line 17
    .line 18
    sget p3, Landroidx/emoji2/text/tj2;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-static {p1, p3, p0, p2}, Landroidx/emoji2/text/ty1;->b(Landroidx/emoji2/text/ty1;FFI)Landroidx/emoji2/text/ty1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/ax0;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final f([Ljava/lang/Object;IILandroidx/emoji2/text/i0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static g([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final h(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/emoji2/text/my0;->F(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/emoji2/text/nk0;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/dc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/emoji2/text/o50;->t(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/vk0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Landroidx/emoji2/text/my0;->h(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Landroidx/emoji2/text/my0;->l(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/dc;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Landroidx/emoji2/text/nk0;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/dc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, Landroidx/emoji2/text/my0;->l(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/dc;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, Landroidx/emoji2/text/my0;->F(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final i([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final j(Landroidx/emoji2/text/ko1;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/ko1;->k()Landroidx/emoji2/text/do1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/do1;->e:Landroidx/emoji2/text/km1;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/km1;->e:Landroidx/emoji2/text/km1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/ko1;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/zj1;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/ko1;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final k(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/vk0;->K0()Landroidx/emoji2/text/tk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/emoji2/text/vk0;->J0()Landroidx/emoji2/text/nk0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/emoji2/text/nk0;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/dc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/emoji2/text/my0;->G(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Landroidx/emoji2/text/jt;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/emoji2/text/o50;->t(Landroidx/emoji2/text/vk0;)Landroidx/emoji2/text/vk0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/emoji2/text/my0;->k(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Landroidx/emoji2/text/my0;->l(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/dc;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, Landroidx/emoji2/text/my0;->G(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/dc;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final l(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/dc;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/emoji2/text/my0;->P(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/dc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->Y(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/hn1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/h7;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/h7;->getFocusOwner()Landroidx/emoji2/text/jk0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/emoji2/text/lk0;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/emoji2/text/lk0;->h:Landroidx/emoji2/text/vk0;

    .line 22
    .line 23
    new-instance v1, Landroidx/emoji2/text/ss;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/ss;-><init>(Landroidx/emoji2/text/vk0;Landroidx/emoji2/text/vk0;Ljava/lang/Object;ILandroidx/emoji2/text/dc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Landroidx/emoji2/text/rz0;->M(Landroidx/emoji2/text/vk0;ILandroidx/emoji2/text/ym0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static m(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/emoji2/text/my0;->n(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array p0, p0, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroidx/emoji2/text/my0;->n(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static o([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    array-length v0, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne p1, v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    move v3, v1

    .line 31
    :goto_2
    if-eq v3, v1, :cond_4

    .line 32
    .line 33
    aget-object p0, p0, v3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/emoji2/text/cl;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Landroidx/emoji2/text/my0;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Landroidx/emoji2/text/cl;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Landroidx/emoji2/text/cl;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/cl;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/emoji2/text/cl;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Landroidx/emoji2/text/cl;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Landroidx/emoji2/text/cl;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final q(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f08020b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final r()Landroidx/emoji2/text/qu0;
    .locals 13

    .line 1
    sget-object v0, Landroidx/emoji2/text/my0;->a:Landroidx/emoji2/text/qu0;

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
    const-string v2, "Rounded.PlayArrow"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/emoji2/text/tp1;

    .line 44
    .line 45
    const/high16 v3, 0x41000000    # 8.0f

    .line 46
    .line 47
    const v5, 0x40da3d71    # 6.82f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v5}, Landroidx/emoji2/text/tp1;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/fq1;

    .line 57
    .line 58
    const v3, 0x4125c28f    # 10.36f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Landroidx/emoji2/text/fq1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v5, Landroidx/emoji2/text/yp1;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f4a3d71    # 0.79f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f5eb852    # 0.87f

    .line 74
    .line 75
    .line 76
    const v9, 0x3fa28f5c    # 1.27f

    .line 77
    .line 78
    .line 79
    const v10, 0x3fc51eb8    # 1.54f

    .line 80
    .line 81
    .line 82
    const v11, 0x3f570a3d    # 0.84f

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Landroidx/emoji2/text/yp1;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/emoji2/text/aq1;

    .line 92
    .line 93
    const v3, 0x41023d71    # 8.14f

    .line 94
    .line 95
    .line 96
    const v5, -0x3f5a3d71    # -5.18f

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v5}, Landroidx/emoji2/text/aq1;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroidx/emoji2/text/yp1;

    .line 106
    .line 107
    const v7, 0x3f1eb852    # 0.62f

    .line 108
    .line 109
    .line 110
    const v8, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f1eb852    # 0.62f

    .line 114
    .line 115
    .line 116
    const v10, -0x405ae148    # -1.29f

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const v12, -0x4027ae14    # -1.69f

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/yp1;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroidx/emoji2/text/sp1;

    .line 130
    .line 131
    const v3, 0x4118a3d7    # 9.54f

    .line 132
    .line 133
    .line 134
    const v5, 0x40bf5c29    # 5.98f

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v3, v5}, Landroidx/emoji2/text/sp1;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroidx/emoji2/text/qp1;

    .line 144
    .line 145
    const v7, 0x410deb85    # 8.87f

    .line 146
    .line 147
    .line 148
    const v8, 0x40b1999a    # 5.55f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v10, 0x40c0f5c3    # 6.03f

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v12, 0x40da3d71    # 6.82f

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Landroidx/emoji2/text/qp1;-><init>(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroidx/emoji2/text/pp1;->c:Landroidx/emoji2/text/pp1;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Landroidx/emoji2/text/my0;->a:Landroidx/emoji2/text/qu0;

    .line 187
    .line 188
    return-object v0
.end method

.method public static final s(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "No valid saved state was found for the key \'"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final u()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/my0;->b:Landroidx/emoji2/text/qu0;

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
    const-string v2, "Rounded.Search"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 43
    .line 44
    const/high16 v2, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 47
    .line 48
    .line 49
    const v3, -0x40b5c28f    # -0.79f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 53
    .line 54
    .line 55
    const v3, -0x4170a3d7    # -0.28f

    .line 56
    .line 57
    .line 58
    const v6, -0x4175c28f    # -0.27f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 62
    .line 63
    .line 64
    const v10, 0x3fbd70a4    # 1.48f

    .line 65
    .line 66
    .line 67
    const v11, -0x3f551eb8    # -5.34f

    .line 68
    .line 69
    .line 70
    const v6, 0x3f99999a    # 1.2f

    .line 71
    .line 72
    .line 73
    const v7, -0x404ccccd    # -1.4f

    .line 74
    .line 75
    .line 76
    const v8, 0x3fe8f5c3    # 1.82f

    .line 77
    .line 78
    .line 79
    const v9, -0x3fac28f6    # -3.31f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v10, -0x3f4d1eb8    # -5.59f

    .line 86
    .line 87
    .line 88
    const v6, -0x410f5c29    # -0.47f

    .line 89
    .line 90
    .line 91
    const v7, -0x3fce147b    # -2.78f

    .line 92
    .line 93
    .line 94
    const v8, -0x3fcd70a4    # -2.79f

    .line 95
    .line 96
    .line 97
    const/high16 v9, -0x3f600000    # -5.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v10, -0x3f175c29    # -7.27f

    .line 103
    .line 104
    .line 105
    const v11, 0x40e8a3d7    # 7.27f

    .line 106
    .line 107
    .line 108
    const v6, -0x3f78a3d7    # -4.23f

    .line 109
    .line 110
    .line 111
    const v7, -0x40fae148    # -0.52f

    .line 112
    .line 113
    .line 114
    const v8, -0x3f06b852    # -7.79f

    .line 115
    .line 116
    .line 117
    const v9, 0x40428f5c    # 3.04f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v10, 0x40aae148    # 5.34f

    .line 124
    .line 125
    .line 126
    const v11, 0x40b2e148    # 5.59f

    .line 127
    .line 128
    .line 129
    const v6, 0x3eae147b    # 0.34f

    .line 130
    .line 131
    .line 132
    const v7, 0x40333333    # 2.8f

    .line 133
    .line 134
    .line 135
    const v8, 0x4023d70a    # 2.56f

    .line 136
    .line 137
    .line 138
    const v9, 0x40a3d70a    # 5.12f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v11, -0x40428f5c    # -1.48f

    .line 145
    .line 146
    .line 147
    const v6, 0x4001eb85    # 2.03f

    .line 148
    .line 149
    .line 150
    const v7, 0x3eae147b    # 0.34f

    .line 151
    .line 152
    .line 153
    const v8, 0x407c28f6    # 3.94f

    .line 154
    .line 155
    .line 156
    const v9, -0x4170a3d7    # -0.28f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v3, 0x3e8a3d71    # 0.27f

    .line 163
    .line 164
    .line 165
    const v6, 0x3e8f5c29    # 0.28f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3, v6}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 169
    .line 170
    .line 171
    const v3, 0x3f4a3d71    # 0.79f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40880000    # 4.25f

    .line 178
    .line 179
    invoke-virtual {v5, v3, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 180
    .line 181
    .line 182
    const v10, 0x3fbeb852    # 1.49f

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const v6, 0x3ed1eb85    # 0.41f

    .line 187
    .line 188
    .line 189
    const v7, 0x3ed1eb85    # 0.41f

    .line 190
    .line 191
    .line 192
    const v8, 0x3f8a3d71    # 1.08f

    .line 193
    .line 194
    .line 195
    const v9, 0x3ed1eb85    # 0.41f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const v11, -0x404147ae    # -1.49f

    .line 203
    .line 204
    .line 205
    const v7, -0x412e147b    # -0.41f

    .line 206
    .line 207
    .line 208
    const v8, 0x3ed1eb85    # 0.41f

    .line 209
    .line 210
    .line 211
    const v9, -0x4075c28f    # -1.08f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41180000    # 9.5f

    .line 224
    .line 225
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v11, 0x41180000    # 9.5f

    .line 231
    .line 232
    const v6, 0x40e051ec    # 7.01f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41600000    # 14.0f

    .line 236
    .line 237
    const/high16 v8, 0x40a00000    # 5.0f

    .line 238
    .line 239
    const v9, 0x413fd70a    # 11.99f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v3, 0x40e051ec    # 7.01f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-virtual {v5, v3, v6, v0, v6}, Landroidx/emoji2/text/tm0;->n(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2, v3, v2, v0}, Landroidx/emoji2/text/tm0;->n(FFFF)V

    .line 254
    .line 255
    .line 256
    const v3, 0x413fd70a    # 11.99f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3, v2, v0, v2}, Landroidx/emoji2/text/tm0;->n(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    const-string v3, ""

    .line 268
    .line 269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Landroidx/emoji2/text/my0;->b:Landroidx/emoji2/text/qu0;

    .line 282
    .line 283
    return-object v0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static w(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final x(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final y(Landroidx/emoji2/text/t82;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final z([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method
