.class public abstract Landroidx/emoji2/text/gx0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Landroidx/emoji2/text/qu0;

.field public static volatile b:Landroidx/emoji2/text/ms;

.field public static c:Landroidx/emoji2/text/qu0;


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/String;)V
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
    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final C(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->C(Ljava/io/File;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v1, v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v1
.end method

.method public static D(Landroidx/emoji2/text/fc0;Landroidx/emoji2/text/qm1;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v9, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/emoji2/text/om1;

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/emoji2/text/om1;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/emoji2/text/om1;->a:Landroidx/emoji2/text/ty1;

    .line 19
    .line 20
    iget v1, v0, Landroidx/emoji2/text/ty1;->a:F

    .line 21
    .line 22
    iget v5, v0, Landroidx/emoji2/text/ty1;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v6, v1

    .line 29
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v8, v1

    .line 34
    shl-long v4, v6, v4

    .line 35
    .line 36
    and-long v1, v8, v2

    .line 37
    .line 38
    or-long v3, v4, v1

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->Y(Landroidx/emoji2/text/ty1;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-wide/from16 v1, p2

    .line 50
    .line 51
    invoke-interface/range {v0 .. v8}, Landroidx/emoji2/text/fc0;->r0(JJJFI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-wide/from16 v5, p2

    .line 58
    .line 59
    instance-of v7, v0, Landroidx/emoji2/text/pm1;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroidx/emoji2/text/pm1;

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/emoji2/text/pm1;->b:Landroidx/emoji2/text/ja;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v7, v5, v6, v9}, Landroidx/emoji2/text/fc0;->v0(Landroidx/emoji2/text/ja;JLandroidx/emoji2/text/ay0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/pm1;->a:Landroidx/emoji2/text/l32;

    .line 74
    .line 75
    iget-wide v7, v0, Landroidx/emoji2/text/l32;->h:J

    .line 76
    .line 77
    shr-long/2addr v7, v4

    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v8, v0, Landroidx/emoji2/text/l32;->a:F

    .line 84
    .line 85
    iget v10, v0, Landroidx/emoji2/text/l32;->b:F

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-long v11, v8

    .line 92
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v13, v8

    .line 97
    shl-long v10, v11, v4

    .line 98
    .line 99
    and-long v12, v13, v2

    .line 100
    .line 101
    or-long/2addr v10, v12

    .line 102
    invoke-virtual {v0}, Landroidx/emoji2/text/l32;->b()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Landroidx/emoji2/text/l32;->a()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-long v12, v8

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v14, v0

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v14, v2

    .line 122
    or-long/2addr v12, v14

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v14, v0

    .line 128
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v7, v0

    .line 133
    shl-long/2addr v14, v4

    .line 134
    and-long/2addr v2, v7

    .line 135
    or-long v7, v14, v2

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    move-wide v1, v5

    .line 139
    move-wide v3, v10

    .line 140
    move-wide v5, v12

    .line 141
    invoke-interface/range {v0 .. v9}, Landroidx/emoji2/text/fc0;->g0(JJJJLandroidx/emoji2/text/ay0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    instance-of v2, v0, Landroidx/emoji2/text/nm1;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    check-cast v0, Landroidx/emoji2/text/nm1;

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/emoji2/text/nm1;->a:Landroidx/emoji2/text/ja;

    .line 152
    .line 153
    invoke-interface {v1, v0, v5, v6, v9}, Landroidx/emoji2/text/fc0;->v0(Landroidx/emoji2/text/ja;JLandroidx/emoji2/text/ay0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/emoji2/text/x1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/emoji2/text/ls;->d(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/emoji2/text/x1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/emoji2/text/x1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/hl;->q(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static I([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final J()Landroidx/emoji2/text/qu0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/gx0;->a:Landroidx/emoji2/text/qu0;

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
    const-string v2, "Rounded.Phone"

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
    const v0, 0x4199d70a    # 19.23f

    .line 43
    .line 44
    .line 45
    const v2, 0x417428f6    # 15.26f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v0, -0x3fdd70a4    # -2.54f

    .line 52
    .line 53
    .line 54
    const v2, -0x416b851f    # -0.29f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 58
    .line 59
    .line 60
    const v10, -0x402e147b    # -1.64f

    .line 61
    .line 62
    .line 63
    const v11, 0x3f11eb85    # 0.57f

    .line 64
    .line 65
    .line 66
    const v6, -0x40e3d70a    # -0.61f

    .line 67
    .line 68
    .line 69
    const v7, -0x4270a3d7    # -0.07f

    .line 70
    .line 71
    .line 72
    const v8, -0x40651eb8    # -1.21f

    .line 73
    .line 74
    .line 75
    const v9, 0x3e0f5c29    # 0.14f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v0, -0x40147ae1    # -1.84f

    .line 82
    .line 83
    .line 84
    const v3, 0x3feb851f    # 1.84f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x3f2d1eb8    # -6.59f

    .line 91
    .line 92
    .line 93
    const v11, -0x3f2d1eb8    # -6.59f

    .line 94
    .line 95
    .line 96
    const v6, -0x3fcae148    # -2.83f

    .line 97
    .line 98
    .line 99
    const v7, -0x4047ae14    # -1.44f

    .line 100
    .line 101
    .line 102
    const v8, -0x3f5b3333    # -5.15f

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3f900000    # -3.75f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v0, 0x3feccccd    # 1.85f

    .line 111
    .line 112
    .line 113
    const v3, -0x40133333    # -1.85f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v10, 0x3f11eb85    # 0.57f

    .line 120
    .line 121
    .line 122
    const v11, -0x402e147b    # -1.64f

    .line 123
    .line 124
    .line 125
    const v6, 0x3edc28f6    # 0.43f

    .line 126
    .line 127
    .line 128
    const v7, -0x4123d70a    # -0.43f

    .line 129
    .line 130
    .line 131
    const v8, 0x3f23d70a    # 0.64f

    .line 132
    .line 133
    .line 134
    const v9, -0x407c28f6    # -1.03f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v0, -0x3fdeb852    # -2.52f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2, v0}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 144
    .line 145
    .line 146
    const v10, -0x400147ae    # -1.99f

    .line 147
    .line 148
    .line 149
    const v11, -0x401d70a4    # -1.77f

    .line 150
    .line 151
    .line 152
    const v6, -0x420a3d71    # -0.12f

    .line 153
    .line 154
    .line 155
    const v7, -0x407eb852    # -1.01f

    .line 156
    .line 157
    .line 158
    const v8, -0x4087ae14    # -0.97f

    .line 159
    .line 160
    .line 161
    const v9, -0x401d70a4    # -1.77f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v0, 0x40a0f5c3    # 5.03f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v11, 0x40047ae1    # 2.07f

    .line 176
    .line 177
    .line 178
    const v6, -0x406f5c29    # -1.13f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x3ffb851f    # -2.07f

    .line 183
    .line 184
    .line 185
    const v9, 0x3f70a3d7    # 0.94f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v10, 0x417e3d71    # 15.89f

    .line 192
    .line 193
    .line 194
    const v11, 0x417e3d71    # 15.89f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f07ae14    # 0.53f

    .line 198
    .line 199
    .line 200
    const v7, 0x4108a3d7    # 8.54f

    .line 201
    .line 202
    .line 203
    const v8, 0x40eb851f    # 7.36f

    .line 204
    .line 205
    .line 206
    const v9, 0x4175c28f    # 15.36f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v10, 0x40047ae1    # 2.07f

    .line 213
    .line 214
    .line 215
    const/high16 v11, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v6, 0x3f90a3d7    # 1.13f

    .line 218
    .line 219
    .line 220
    const v7, 0x3d8f5c29    # 0.07f

    .line 221
    .line 222
    .line 223
    const v8, 0x40047ae1    # 2.07f

    .line 224
    .line 225
    .line 226
    const v9, -0x40a147ae    # -0.87f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v0, -0x40228f5c    # -1.73f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 236
    .line 237
    .line 238
    const v10, -0x401eb852    # -1.76f

    .line 239
    .line 240
    .line 241
    const v11, -0x40028f5c    # -1.98f

    .line 242
    .line 243
    .line 244
    const v6, 0x3c23d70a    # 0.01f

    .line 245
    .line 246
    .line 247
    const v7, -0x407eb852    # -1.01f

    .line 248
    .line 249
    .line 250
    const/high16 v8, -0x40c00000    # -0.75f

    .line 251
    .line 252
    const v9, -0x4011eb85    # -1.86f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/emoji2/text/tm0;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v6, 0x2

    .line 268
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Landroidx/emoji2/text/gx0;->a:Landroidx/emoji2/text/qu0;

    .line 278
    .line 279
    return-object v0
.end method

.method public static final K(Landroidx/emoji2/text/r91;)Landroidx/emoji2/text/r91;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/r91;->r:Landroidx/emoji2/text/wi1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/wi1;->r:Landroidx/emoji2/text/i11;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/emoji2/text/i11;->j:Landroidx/emoji2/text/i11;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/emoji2/text/i11;->j:Landroidx/emoji2/text/i11;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/emoji2/text/i11;->j:Landroidx/emoji2/text/i11;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/emoji2/text/ui1;->d:Landroidx/emoji2/text/wi1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/wi1;->R0()Landroidx/emoji2/text/r91;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final L(Landroidx/emoji2/text/a11;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->X(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/i11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final M([F)Z
    .locals 5

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final O(Landroid/content/Context;)Ljava/util/List;
    .locals 33

    .line 1
    sget-object v0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->getInstalledModules(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-object v2, v0

    .line 24
    :goto_0
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_1
    iget-object v7, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-object v5, v6

    .line 68
    :goto_2
    if-eqz v5, :cond_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-static {v5}, Landroidx/emoji2/text/gx0;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/m9;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :catchall_2
    :cond_0
    move-object/from16 v32, v6

    .line 81
    .line 82
    new-instance v7, Landroidx/emoji2/text/e80;

    .line 83
    .line 84
    iget-object v8, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    const-wide v5, 0x7eae93f3c56eb4dfL    # 1.6382262094752178E302

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v8, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->name:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    move-object v9, v5

    .line 105
    invoke-static {v9}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->description:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    const-wide v5, 0x660b813117372d9bL    # 3.652191854204258E183

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    move-object v10, v5

    .line 122
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->entryClass:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    const-wide v5, -0x11d2c95d328cd30L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_3
    move-object v11, v5

    .line 136
    iget v12, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->apiVersion:I

    .line 137
    .line 138
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->loadPhase:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    const-wide v5, -0x78128008fec5e090L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_4
    move-object v13, v5

    .line 152
    iget-object v14, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->installerPackageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->certificateSha256:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    const-wide v5, -0x1936b2ce2a8acd1bL    # -1.376113669031706E187

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    move-object v15, v5

    .line 168
    iget-object v5, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionName:Ljava/lang/String;

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    move-object/from16 p0, v1

    .line 172
    .line 173
    iget-wide v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionCode:J

    .line 174
    .line 175
    move-wide/from16 v17, v0

    .line 176
    .line 177
    iget-object v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->targetPackages:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object/from16 v19, v6

    .line 185
    .line 186
    :goto_3
    iget-object v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabledTargets:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object/from16 v20, v6

    .line 194
    .line 195
    :goto_4
    iget-object v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->processNames:Ljava/util/ArrayList;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move-object/from16 v21, v6

    .line 203
    .line 204
    :goto_5
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->trusted:Z

    .line 205
    .line 206
    iget-boolean v1, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->enabled:Z

    .line 207
    .line 208
    move/from16 v22, v0

    .line 209
    .line 210
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeCapable:Z

    .line 211
    .line 212
    move/from16 v24, v0

    .line 213
    .line 214
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->nativeAllowed:Z

    .line 215
    .line 216
    move/from16 v25, v0

    .line 217
    .line 218
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->earlyAllowed:Z

    .line 219
    .line 220
    move/from16 v26, v0

    .line 221
    .line 222
    iget-boolean v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->quarantined:Z

    .line 223
    .line 224
    move/from16 v27, v0

    .line 225
    .line 226
    iget v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->crashCount:I

    .line 227
    .line 228
    move/from16 v28, v0

    .line 229
    .line 230
    iget-object v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastError:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v29, v0

    .line 233
    .line 234
    move/from16 v23, v1

    .line 235
    .line 236
    iget-wide v0, v4, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->lastLoadedAt:J

    .line 237
    .line 238
    move-wide/from16 v30, v0

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    invoke-direct/range {v7 .. v32}, Landroidx/emoji2/text/e80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZILjava/lang/String;JLandroidx/emoji2/text/m9;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object v0, v6

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    new-instance v0, Landroidx/emoji2/text/hu2;

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    invoke-direct {v0, v1}, Landroidx/emoji2/text/hu2;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroidx/emoji2/text/hu2;

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    invoke-direct {v1, v2}, Landroidx/emoji2/text/hu2;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [Landroidx/emoji2/text/ym0;

    .line 267
    .line 268
    aput-object v0, v2, v5

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    invoke-static {v2}, Landroidx/emoji2/text/kp2;->p([Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/bt;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v0}, Landroidx/emoji2/text/ur;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public static final P(Landroidx/emoji2/text/se1;Landroidx/emoji2/text/wm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/se1;->j:Landroidx/emoji2/text/yj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/yj1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/emoji2/text/xj1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/emoji2/text/yj1;-><init>(Landroidx/emoji2/text/xj1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/se1;->j:Landroidx/emoji2/text/yj1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->Y(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/hn1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/emoji2/text/h7;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/emoji2/text/h7;->getSnapshotObserver()Landroidx/emoji2/text/kn1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroidx/emoji2/text/rb0;->E:Landroidx/emoji2/text/rb0;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Landroidx/emoji2/text/kn1;->a(Landroidx/emoji2/text/in1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final Q(Landroidx/emoji2/text/ex1;)Landroidx/emoji2/text/rx2;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Landroidx/emoji2/text/ex1;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->j()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->j()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v12, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->j()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v16, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->j()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int v15, v0, v1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v13, v2, v6

    .line 59
    .line 60
    move-wide v2, v6

    .line 61
    new-instance v6, Landroidx/emoji2/text/vz1;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->e()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v7, v0

    .line 71
    and-long/2addr v7, v2

    .line 72
    iput-wide v7, v6, Landroidx/emoji2/text/vz1;->d:J

    .line 73
    .line 74
    new-instance v4, Landroidx/emoji2/text/vz1;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->e()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v7, v0

    .line 84
    and-long/2addr v7, v2

    .line 85
    iput-wide v7, v4, Landroidx/emoji2/text/vz1;->d:J

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->j()S

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/2addr v0, v1

    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->j()S

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int v11, v7, v1

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->j()S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v1, v7

    .line 103
    const-wide/16 v7, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Landroidx/emoji2/text/ex1;->skip(J)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroidx/emoji2/text/vz1;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/emoji2/text/ex1;->e()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v2

    .line 119
    iput-wide v8, v7, Landroidx/emoji2/text/vz1;->d:J

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    invoke-virtual {v5, v8, v9}, Landroidx/emoji2/text/ex1;->l(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v0, v8}, Landroidx/emoji2/text/gg2;->q0(Ljava/lang/CharSequence;C)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    iget-wide v9, v4, Landroidx/emoji2/text/vz1;->d:J

    .line 134
    .line 135
    cmp-long v9, v9, v2

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    move-wide/from16 v19, v2

    .line 142
    .line 143
    if-nez v9, :cond_0

    .line 144
    .line 145
    int-to-long v2, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-wide/from16 v2, v17

    .line 148
    .line 149
    :goto_0
    iget-wide v8, v6, Landroidx/emoji2/text/vz1;->d:J

    .line 150
    .line 151
    cmp-long v8, v8, v19

    .line 152
    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    int-to-long v8, v10

    .line 156
    add-long/2addr v2, v8

    .line 157
    :cond_1
    iget-wide v8, v7, Landroidx/emoji2/text/vz1;->d:J

    .line 158
    .line 159
    cmp-long v8, v8, v19

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    int-to-long v8, v10

    .line 164
    add-long/2addr v2, v8

    .line 165
    :cond_2
    new-instance v8, Landroidx/emoji2/text/wz1;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Landroidx/emoji2/text/wz1;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Landroidx/emoji2/text/wz1;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    new-instance v1, Landroidx/emoji2/text/sz1;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    new-instance v0, Landroidx/emoji2/text/ux2;

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    move/from16 v12, v19

    .line 194
    .line 195
    move-wide/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    move-wide/from16 v19, v22

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/ux2;-><init>(Landroidx/emoji2/text/sz1;JLandroidx/emoji2/text/vz1;Landroidx/emoji2/text/ex1;Landroidx/emoji2/text/vz1;Landroidx/emoji2/text/vz1;Landroidx/emoji2/text/wz1;Landroidx/emoji2/text/wz1;Landroidx/emoji2/text/wz1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v11, v0}, Landroidx/emoji2/text/gx0;->R(Landroidx/emoji2/text/ex1;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    cmp-long v0, v2, v17

    .line 209
    .line 210
    if-lez v0, :cond_4

    .line 211
    .line 212
    iget-boolean v0, v1, Landroidx/emoji2/text/sz1;->d:Z

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 226
    invoke-virtual {v5, v0, v1}, Landroidx/emoji2/text/ex1;->l(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v0, Landroidx/emoji2/text/mp1;->e:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "/"

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/emoji2/text/pu0;->p(Ljava/lang/String;)Landroidx/emoji2/text/mp1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/mp1;->d(Ljava/lang/String;)Landroidx/emoji2/text/mp1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v0, v14}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v2, Landroidx/emoji2/text/rx2;

    .line 247
    .line 248
    iget-wide v11, v6, Landroidx/emoji2/text/vz1;->d:J

    .line 249
    .line 250
    iget-wide v13, v4, Landroidx/emoji2/text/vz1;->d:J

    .line 251
    .line 252
    iget-wide v6, v7, Landroidx/emoji2/text/vz1;->d:J

    .line 253
    .line 254
    iget-object v1, v8, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v1, v9, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    check-cast v18, Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v1, v10, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Long;

    .line 269
    .line 270
    move-wide v8, v11

    .line 271
    move-wide v10, v13

    .line 272
    move-wide v13, v6

    .line 273
    move-wide/from16 v6, v19

    .line 274
    .line 275
    const v20, 0xe000

    .line 276
    .line 277
    .line 278
    move v4, v0

    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move/from16 v12, v21

    .line 282
    .line 283
    invoke-direct/range {v2 .. v20}, Landroidx/emoji2/text/rx2;-><init>(Landroidx/emoji2/text/mp1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "bad zip: filename contains 0x00"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 300
    .line 301
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Landroidx/emoji2/text/gx0;->H(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "bad zip: expected "

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->H(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, " but was "

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->H(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method

.method public static final R(Landroidx/emoji2/text/ex1;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/ex1;->e:Landroidx/emoji2/text/nm;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/emoji2/text/ex1;->j()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/ex1;->j()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Landroidx/emoji2/text/ex1;->A(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Landroidx/emoji2/text/nm;->e:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Landroidx/emoji2/text/nm;->e:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Landroidx/emoji2/text/nm;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/emoji2/text/wc;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final S(Landroidx/emoji2/text/ex1;Landroidx/emoji2/text/rx2;)Landroidx/emoji2/text/rx2;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/ex1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/emoji2/text/ex1;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/emoji2/text/ex1;->j()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/ex1;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/ex1;->j()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Landroidx/emoji2/text/ex1;->j()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Landroidx/emoji2/text/ex1;->skip(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/ex1;->skip(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Landroidx/emoji2/text/wz1;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/emoji2/text/wz1;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroidx/emoji2/text/wz1;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroidx/emoji2/text/tx2;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Landroidx/emoji2/text/tx2;-><init>(Landroidx/emoji2/text/ex1;Landroidx/emoji2/text/wz1;Landroidx/emoji2/text/wz1;Landroidx/emoji2/text/wz1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Landroidx/emoji2/text/gx0;->R(Landroidx/emoji2/text/ex1;ILkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Landroidx/emoji2/text/wz1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Landroidx/emoji2/text/rx2;

    .line 104
    .line 105
    iget-object v7, v1, Landroidx/emoji2/text/rx2;->a:Landroidx/emoji2/text/mp1;

    .line 106
    .line 107
    iget-boolean v8, v1, Landroidx/emoji2/text/rx2;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Landroidx/emoji2/text/rx2;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Landroidx/emoji2/text/rx2;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Landroidx/emoji2/text/rx2;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Landroidx/emoji2/text/rx2;->f:J

    .line 116
    .line 117
    iget v0, v1, Landroidx/emoji2/text/rx2;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Landroidx/emoji2/text/rx2;->h:J

    .line 120
    .line 121
    iget v4, v1, Landroidx/emoji2/text/rx2;->i:I

    .line 122
    .line 123
    iget v5, v1, Landroidx/emoji2/text/rx2;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Landroidx/emoji2/text/rx2;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Landroidx/emoji2/text/rx2;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/emoji2/text/rx2;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Landroidx/emoji2/text/rx2;-><init>(Landroidx/emoji2/text/mp1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->H(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "bad zip: expected "

    .line 178
    .line 179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->H(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, " but was "

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroidx/emoji2/text/gx0;->H(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public static final T(Landroidx/emoji2/text/zl2;Landroidx/emoji2/text/u01;)Landroidx/emoji2/text/zl2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/zl2;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/zl2;->a:Landroidx/emoji2/text/ke2;

    .line 6
    .line 7
    sget-object v3, Landroidx/emoji2/text/le2;->d:Landroidx/emoji2/text/tk2;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->a:Landroidx/emoji2/text/tk2;

    .line 10
    .line 11
    sget-object v4, Landroidx/emoji2/text/xz1;->r:Landroidx/emoji2/text/xz1;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Landroidx/emoji2/text/le2;->d:Landroidx/emoji2/text/tk2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Landroidx/emoji2/text/ke2;->b:J

    .line 25
    .line 26
    sget-object v6, Landroidx/emoji2/text/cm2;->b:[Landroidx/emoji2/text/dm2;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Landroidx/emoji2/text/le2;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->c:Landroidx/emoji2/text/dm0;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->d:Landroidx/emoji2/text/bm0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Landroidx/emoji2/text/bm0;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Landroidx/emoji2/text/bm0;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Landroidx/emoji2/text/bm0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->e:Landroidx/emoji2/text/cm0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Landroidx/emoji2/text/cm0;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Landroidx/emoji2/text/cm0;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Landroidx/emoji2/text/cm0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->f:Landroidx/emoji2/text/fi2;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Landroidx/emoji2/text/fi2;->a:Landroidx/emoji2/text/c60;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v13, v2, Landroidx/emoji2/text/ke2;->h:J

    .line 94
    .line 95
    and-long v15, v13, v24

    .line 96
    .line 97
    cmp-long v3, v15, v26

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-wide v13, Landroidx/emoji2/text/le2;->b:J

    .line 102
    .line 103
    :cond_7
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->i:Landroidx/emoji2/text/qj;

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v3, Landroidx/emoji2/text/qj;->a:F

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    :goto_4
    new-instance v15, Landroidx/emoji2/text/qj;

    .line 112
    .line 113
    invoke-direct {v15, v3}, Landroidx/emoji2/text/qj;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->j:Landroidx/emoji2/text/uk2;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Landroidx/emoji2/text/uk2;->c:Landroidx/emoji2/text/uk2;

    .line 121
    .line 122
    :cond_9
    move-object/from16 v16, v3

    .line 123
    .line 124
    iget-object v3, v2, Landroidx/emoji2/text/ke2;->k:Landroidx/emoji2/text/p81;

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    sget-object v3, Landroidx/emoji2/text/p81;->f:Landroidx/emoji2/text/p81;

    .line 129
    .line 130
    sget-object v3, Landroidx/emoji2/text/gt1;->a:Landroidx/emoji2/text/nf;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object/from16 v18, v5

    .line 140
    .line 141
    iget-object v5, v3, Landroidx/emoji2/text/nf;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Landroidx/emoji2/text/n12;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    move-wide/from16 v19, v6

    .line 147
    .line 148
    :try_start_0
    iget-object v6, v3, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Landroidx/emoji2/text/p81;

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    iget-object v7, v3, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    if-ne v4, v7, :cond_a

    .line 159
    .line 160
    monitor-exit v5

    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    move-object/from16 v22, v9

    .line 164
    .line 165
    :goto_5
    move-object v3, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_6
    if-ge v8, v6, :cond_b

    .line 180
    .line 181
    move/from16 v17, v6

    .line 182
    .line 183
    new-instance v6, Landroidx/emoji2/text/o81;

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v6, v9}, Landroidx/emoji2/text/o81;-><init>(Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    move-object/from16 v9, v22

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move-object/from16 v22, v9

    .line 207
    .line 208
    new-instance v6, Landroidx/emoji2/text/p81;

    .line 209
    .line 210
    invoke-direct {v6, v7}, Landroidx/emoji2/text/p81;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v3, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v3, Landroidx/emoji2/text/nf;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    move-object/from16 v17, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    monitor-exit v5

    .line 223
    throw v0

    .line 224
    :cond_c
    move-object/from16 v18, v5

    .line 225
    .line 226
    move-wide/from16 v19, v6

    .line 227
    .line 228
    move-object/from16 v21, v8

    .line 229
    .line 230
    move-object/from16 v22, v9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_9
    iget-wide v3, v2, Landroidx/emoji2/text/ke2;->l:J

    .line 234
    .line 235
    const-wide/16 v5, 0x10

    .line 236
    .line 237
    cmp-long v5, v3, v5

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    sget-wide v3, Landroidx/emoji2/text/le2;->c:J

    .line 243
    .line 244
    :goto_a
    iget-object v5, v2, Landroidx/emoji2/text/ke2;->m:Landroidx/emoji2/text/jj2;

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    sget-object v5, Landroidx/emoji2/text/jj2;->b:Landroidx/emoji2/text/jj2;

    .line 249
    .line 250
    :cond_e
    iget-object v6, v2, Landroidx/emoji2/text/ke2;->n:Landroidx/emoji2/text/qa2;

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    sget-object v6, Landroidx/emoji2/text/qa2;->d:Landroidx/emoji2/text/qa2;

    .line 255
    .line 256
    :cond_f
    iget-object v2, v2, Landroidx/emoji2/text/ke2;->o:Landroidx/emoji2/text/ay0;

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    sget-object v2, Landroidx/emoji2/text/li0;->m:Landroidx/emoji2/text/li0;

    .line 261
    .line 262
    :cond_10
    move-object/from16 v23, v2

    .line 263
    .line 264
    move-object/from16 v8, v21

    .line 265
    .line 266
    move-object/from16 v21, v6

    .line 267
    .line 268
    move-wide/from16 v6, v19

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object/from16 v5, v18

    .line 273
    .line 274
    move-wide/from16 v18, v3

    .line 275
    .line 276
    new-instance v4, Landroidx/emoji2/text/ke2;

    .line 277
    .line 278
    move-object/from16 v9, v22

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    invoke-direct/range {v4 .. v23}, Landroidx/emoji2/text/ke2;-><init>(Landroidx/emoji2/text/tk2;JLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/bm0;Landroidx/emoji2/text/cm0;Landroidx/emoji2/text/fi2;Ljava/lang/String;JLandroidx/emoji2/text/qj;Landroidx/emoji2/text/uk2;Landroidx/emoji2/text/p81;JLandroidx/emoji2/text/jj2;Landroidx/emoji2/text/qa2;Landroidx/emoji2/text/fy0;Landroidx/emoji2/text/ay0;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Landroidx/emoji2/text/zl2;->b:Landroidx/emoji2/text/ap1;

    .line 286
    .line 287
    sget v3, Landroidx/emoji2/text/bp1;->b:I

    .line 288
    .line 289
    new-instance v5, Landroidx/emoji2/text/ap1;

    .line 290
    .line 291
    iget v3, v2, Landroidx/emoji2/text/ap1;->a:I

    .line 292
    .line 293
    const/4 v6, 0x5

    .line 294
    const/high16 v7, -0x80000000

    .line 295
    .line 296
    if-ne v3, v7, :cond_11

    .line 297
    .line 298
    move v3, v6

    .line 299
    :cond_11
    iget v8, v2, Landroidx/emoji2/text/ap1;->b:I

    .line 300
    .line 301
    const/4 v9, 0x3

    .line 302
    const/4 v10, 0x1

    .line 303
    if-ne v8, v9, :cond_14

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_13

    .line 310
    .line 311
    if-ne v8, v10, :cond_12

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13
    const/4 v6, 0x4

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    if-ne v8, v7, :cond_17

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_16

    .line 329
    .line 330
    if-ne v6, v10, :cond_15

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    goto :goto_b

    .line 334
    :cond_15
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_16
    move v6, v10

    .line 341
    goto :goto_b

    .line 342
    :cond_17
    move v6, v8

    .line 343
    :goto_b
    iget-wide v8, v2, Landroidx/emoji2/text/ap1;->c:J

    .line 344
    .line 345
    and-long v11, v8, v24

    .line 346
    .line 347
    cmp-long v11, v11, v26

    .line 348
    .line 349
    if-nez v11, :cond_18

    .line 350
    .line 351
    sget-wide v8, Landroidx/emoji2/text/bp1;->a:J

    .line 352
    .line 353
    :cond_18
    iget-object v11, v2, Landroidx/emoji2/text/ap1;->d:Landroidx/emoji2/text/vk2;

    .line 354
    .line 355
    if-nez v11, :cond_19

    .line 356
    .line 357
    sget-object v11, Landroidx/emoji2/text/vk2;->c:Landroidx/emoji2/text/vk2;

    .line 358
    .line 359
    :cond_19
    iget-object v12, v2, Landroidx/emoji2/text/ap1;->e:Landroidx/emoji2/text/nt1;

    .line 360
    .line 361
    move v13, v10

    .line 362
    move-object v10, v11

    .line 363
    move-object v11, v12

    .line 364
    iget-object v12, v2, Landroidx/emoji2/text/ap1;->f:Landroidx/emoji2/text/r61;

    .line 365
    .line 366
    iget v14, v2, Landroidx/emoji2/text/ap1;->g:I

    .line 367
    .line 368
    if-nez v14, :cond_1a

    .line 369
    .line 370
    sget v14, Landroidx/emoji2/text/m61;->b:I

    .line 371
    .line 372
    :cond_1a
    iget v15, v2, Landroidx/emoji2/text/ap1;->h:I

    .line 373
    .line 374
    if-ne v15, v7, :cond_1b

    .line 375
    .line 376
    move v15, v13

    .line 377
    :cond_1b
    iget-object v2, v2, Landroidx/emoji2/text/ap1;->i:Landroidx/emoji2/text/ql2;

    .line 378
    .line 379
    if-nez v2, :cond_1c

    .line 380
    .line 381
    sget-object v2, Landroidx/emoji2/text/ql2;->c:Landroidx/emoji2/text/ql2;

    .line 382
    .line 383
    :cond_1c
    move v7, v6

    .line 384
    move v13, v14

    .line 385
    move v14, v15

    .line 386
    move-object v15, v2

    .line 387
    move v6, v3

    .line 388
    invoke-direct/range {v5 .. v15}, Landroidx/emoji2/text/ap1;-><init>(IIJLandroidx/emoji2/text/vk2;Landroidx/emoji2/text/nt1;Landroidx/emoji2/text/r61;IILandroidx/emoji2/text/ql2;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Landroidx/emoji2/text/zl2;->c:Landroidx/emoji2/text/vt1;

    .line 392
    .line 393
    invoke-direct {v1, v4, v5, v0}, Landroidx/emoji2/text/zl2;-><init>(Landroidx/emoji2/text/ke2;Landroidx/emoji2/text/ap1;Landroidx/emoji2/text/vt1;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method

.method public static U(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/my0;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 19

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_19

    .line 24
    .line 25
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {v1, v4}, Landroidx/emoji2/text/gx0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "path"

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v6}, Landroidx/emoji2/text/gx0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1, v4}, Landroidx/emoji2/text/gx0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, Landroidx/emoji2/text/gx0;->I([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v2}, Landroidx/emoji2/text/gx0;->I([Ljava/lang/String;I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-static {v0, v4}, Landroidx/emoji2/text/gx0;->I([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v0, v3}, Landroidx/emoji2/text/gx0;->I([Ljava/lang/String;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    array-length v0, v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v1, v6}, Landroidx/emoji2/text/gx0;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_18

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v0, v2

    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    new-instance v2, Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move v7, v4

    .line 159
    const/4 v6, 0x1

    .line 160
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v6, v8, :cond_16

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/16 v9, 0x45

    .line 171
    .line 172
    const/16 v10, 0x65

    .line 173
    .line 174
    if-ge v6, v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    add-int/lit8 v11, v8, -0x41

    .line 181
    .line 182
    add-int/lit8 v12, v8, -0x5a

    .line 183
    .line 184
    mul-int/2addr v12, v11

    .line 185
    if-lez v12, :cond_5

    .line 186
    .line 187
    add-int/lit8 v11, v8, -0x61

    .line 188
    .line 189
    add-int/lit8 v12, v8, -0x7a

    .line 190
    .line 191
    mul-int/2addr v12, v11

    .line 192
    if-gtz v12, :cond_6

    .line 193
    .line 194
    :cond_5
    if-eq v8, v10, :cond_6

    .line 195
    .line 196
    if-eq v8, v9, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_15

    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const/16 v11, 0x7a

    .line 221
    .line 222
    if-eq v8, v11, :cond_14

    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/16 v11, 0x5a

    .line 229
    .line 230
    if-ne v8, v11, :cond_8

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_8
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    new-array v8, v8, [F

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move v13, v4

    .line 245
    const/4 v12, 0x1

    .line 246
    :goto_4
    if-ge v12, v11, :cond_11

    .line 247
    .line 248
    move v15, v4

    .line 249
    move/from16 v16, v15

    .line 250
    .line 251
    move/from16 v17, v16

    .line 252
    .line 253
    move/from16 v18, v17

    .line 254
    .line 255
    move v14, v12

    .line 256
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-ge v14, v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/16 v4, 0x20

    .line 267
    .line 268
    if-eq v5, v4, :cond_c

    .line 269
    .line 270
    if-eq v5, v9, :cond_b

    .line 271
    .line 272
    if-eq v5, v10, :cond_b

    .line 273
    .line 274
    packed-switch v5, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_0
    if-nez v16, :cond_9

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    :goto_6
    const/4 v15, 0x0

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    const/16 v18, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :pswitch_1
    if-eq v14, v12, :cond_a

    .line 291
    .line 292
    if-nez v15, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    :goto_7
    const/4 v15, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    const/4 v15, 0x1

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    :pswitch_2
    const/4 v15, 0x0

    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    :goto_8
    if-eqz v17, :cond_d

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_9
    if-ge v12, v14, :cond_f

    .line 310
    .line 311
    add-int/lit8 v4, v13, 0x1

    .line 312
    .line 313
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aput v5, v8, v13

    .line 322
    .line 323
    move v13, v4

    .line 324
    goto :goto_a

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    :goto_a
    if-eqz v18, :cond_10

    .line 328
    .line 329
    move v12, v14

    .line 330
    :goto_b
    const/4 v4, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_10
    add-int/lit8 v12, v14, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    if-ltz v13, :cond_13

    .line 336
    .line 337
    array-length v4, v8

    .line 338
    if-ltz v4, :cond_12

    .line 339
    .line 340
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    new-array v5, v13, [F

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-static {v8, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto :goto_e

    .line 352
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "error in parsing \""

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, "\""

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_14
    :goto_d
    new-array v5, v4, [F

    .line 390
    .line 391
    :goto_e
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    new-instance v4, Landroidx/emoji2/text/iq1;

    .line 396
    .line 397
    invoke-direct {v4, v7, v5}, Landroidx/emoji2/text/iq1;-><init>(C[F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_15
    add-int/lit8 v4, v6, 0x1

    .line 404
    .line 405
    move v7, v6

    .line 406
    move v6, v4

    .line 407
    const/4 v4, 0x0

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_16
    sub-int/2addr v6, v7

    .line 411
    const/4 v4, 0x1

    .line 412
    if-ne v6, v4, :cond_17

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-ge v7, v4, :cond_17

    .line 419
    .line 420
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    const/4 v5, 0x0

    .line 425
    new-array v6, v5, [F

    .line 426
    .line 427
    new-instance v7, Landroidx/emoji2/text/iq1;

    .line 428
    .line 429
    invoke-direct {v7, v4, v6}, Landroidx/emoji2/text/iq1;-><init>(C[F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_17
    const/4 v5, 0x0

    .line 437
    :goto_f
    new-array v4, v5, [Landroidx/emoji2/text/iq1;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, [Landroidx/emoji2/text/iq1;

    .line 444
    .line 445
    :try_start_1
    invoke-static {v3, v2}, Landroidx/emoji2/text/iq1;->b([Landroidx/emoji2/text/iq1;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :catch_1
    move-exception v0

    .line 453
    new-instance v2, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    const-string v3, "Error in parsing "

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    const-string v2, "Invalid motion easing type: "

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final W(Landroidx/emoji2/text/ty1;)Landroidx/emoji2/text/fx0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/fx0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/ty1;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/emoji2/text/ty1;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/emoji2/text/ty1;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Landroidx/emoji2/text/ty1;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/emoji2/text/fx0;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final X(Landroidx/emoji2/text/f70;Landroidx/emoji2/text/ty1;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/emoji2/text/se1;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/emoji2/text/se1;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/emoji2/text/yk1;->W(Landroidx/emoji2/text/f70;)Landroidx/emoji2/text/wi1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Landroidx/emoji2/text/se1;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/emoji2/text/se1;->q:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Landroidx/emoji2/text/bm;->t:Landroidx/emoji2/text/lj;

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/emoji2/text/kx0;->R(Landroidx/emoji2/text/f70;Ljava/lang/Object;)Landroidx/emoji2/text/xo2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/emoji2/text/vl;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/cm;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/emoji2/text/cm;-><init>(Landroidx/emoji2/text/f70;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Landroidx/emoji2/text/x6;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v2, p1, v0}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1, p2}, Landroidx/emoji2/text/vl;->h0(Landroidx/emoji2/text/wi1;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    :goto_1
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final Y(Landroidx/emoji2/text/ty1;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ty1;->c:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/ty1;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/emoji2/text/ty1;->d:F

    .line 7
    .line 8
    iget p0, p0, Landroidx/emoji2/text/ty1;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final Z(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/m9;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/rz0;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/m9;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/m9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final a(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v3, -0x3848bbee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    const-wide v3, -0x5fd00b7440056617L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p3, v3

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    and-int/lit8 v5, v3, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    move v5, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v10

    .line 58
    :goto_2
    and-int/2addr v3, v9

    .line 59
    invoke-virtual {v8, v3, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_d

    .line 64
    .line 65
    sget-object v3, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/emoji2/text/hs;

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 76
    .line 77
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    int-to-float v11, v11

    .line 84
    invoke-static {v11}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v5, v12}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-static {v5, v10, v12, v1, v13}, Landroidx/compose/foundation/a;->e(Landroidx/emoji2/text/te1;ZLjava/lang/String;Landroidx/emoji2/text/wm0;I)Landroidx/emoji2/text/te1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    int-to-float v4, v4

    .line 99
    const/16 v12, 0x9

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    invoke-static {v5, v4, v12}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 107
    .line 108
    const-wide v12, -0x7fff0022416a2cd7L    # -1.38994426073959E-309

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 117
    .line 118
    const/16 v13, 0x30

    .line 119
    .line 120
    invoke-static {v12, v5, v8, v13}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-wide v12, -0x316f7594851766f7L    # -2.8539933291395897E70

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-wide v12, v8, Landroidx/emoji2/text/ax;->T:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v8, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 152
    .line 153
    const-wide v15, -0x15c21fc55bd5b097L    # -5.854340896043794E203

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->a0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 165
    .line 166
    if-eqz v15, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 176
    .line 177
    invoke-static {v8, v5, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 181
    .line 182
    invoke-static {v8, v13, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 186
    .line 187
    const/16 p2, 0x10

    .line 188
    .line 189
    iget-boolean v6, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 190
    .line 191
    if-nez v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v6, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    :cond_4
    invoke-static {v12, v8, v12, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object v6, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 211
    .line 212
    invoke-static {v8, v4, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const-wide v17, -0x71c7462abcf2d312L    # -3.708136900053211E-240

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    const-wide v17, -0x68231e053dc20054L    # -9.891475495813792E-194

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Landroidx/emoji2/text/m01;->c:Landroidx/emoji2/text/m9;

    .line 232
    .line 233
    iget-object v9, v0, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v12, 0x26

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    const v10, 0x3611bdff

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/ax;->W(I)V

    .line 243
    .line 244
    .line 245
    const-wide v18, -0x369b613f02f68a7cL    # -3.678754525648612E45

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    int-to-float v10, v12

    .line 254
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/16 v12, 0x180

    .line 259
    .line 260
    invoke-static {v4, v9, v10, v8, v12}, Landroidx/emoji2/text/hl;->i(Landroidx/emoji2/text/m9;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v26, v3

    .line 268
    .line 269
    move v1, v4

    .line 270
    move-object/from16 v30, v5

    .line 271
    .line 272
    move-object/from16 v35, v6

    .line 273
    .line 274
    move-object/from16 v29, v7

    .line 275
    .line 276
    move/from16 v31, v11

    .line 277
    .line 278
    move-object/from16 v34, v13

    .line 279
    .line 280
    move-object v2, v14

    .line 281
    move-object/from16 v27, v15

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_6
    const v4, 0x361393b8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 290
    .line 291
    .line 292
    const-wide v18, -0x13ee2e741ce16ad8L    # -3.74911783839625E212

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    int-to-float v4, v12

    .line 301
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v10, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 306
    .line 307
    invoke-static {v4, v10}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move v12, v11

    .line 312
    iget-wide v10, v3, Landroidx/emoji2/text/hs;->r:J

    .line 313
    .line 314
    move-object/from16 v18, v7

    .line 315
    .line 316
    sget-object v7, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 317
    .line 318
    invoke-static {v4, v10, v11, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v7, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 323
    .line 324
    const-wide v10, -0x2189f1552a092955L    # -1.1017172214515045E147

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v7, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-wide v19, 0x3aaf90077264b205L    # 5.09921524924873E-26

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    iget-wide v10, v8, Landroidx/emoji2/text/ax;->T:J

    .line 346
    .line 347
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const-wide v1, 0x3d37cd9eb0eb9386L    # 8.456596377448992E-14

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v8, v4, v1, v2}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-boolean v2, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 365
    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    invoke-virtual {v8, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-static {v8, v7, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v11, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 382
    .line 383
    if-nez v2, :cond_8

    .line 384
    .line 385
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_9

    .line 398
    .line 399
    :cond_8
    invoke-static {v10, v8, v10, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-static {v8, v1, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const-wide v1, -0x83c1f266539f1a9L    # -8.204381207979528E268

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    const-wide v1, -0x1fb98318a92a033cL    # -6.030270207962708E155

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-static {v1, v9}, Landroidx/emoji2/text/gg2;->O0(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-wide v9, -0x651afedf53d10e69L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v4, v5

    .line 445
    move-object v7, v6

    .line 446
    iget-wide v5, v3, Landroidx/emoji2/text/hs;->q:J

    .line 447
    .line 448
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const v25, 0x1fff2

    .line 455
    .line 456
    .line 457
    move-object v11, v4

    .line 458
    const/4 v4, 0x0

    .line 459
    move-object/from16 v22, v8

    .line 460
    .line 461
    move-wide/from16 v36, v9

    .line 462
    .line 463
    move-object v10, v7

    .line 464
    move-wide/from16 v7, v36

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    move-object/from16 v16, v10

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    move-object/from16 v19, v11

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    move/from16 v20, v12

    .line 474
    .line 475
    move-object/from16 v21, v13

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    move-object/from16 v23, v14

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v26, v15

    .line 483
    .line 484
    move-object/from16 v27, v16

    .line 485
    .line 486
    const-wide/16 v15, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    move-object/from16 v29, v18

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    move-object/from16 v30, v19

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    move/from16 v31, v20

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    move-object/from16 v32, v21

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v33, v23

    .line 509
    .line 510
    const/16 v23, 0xc00

    .line 511
    .line 512
    move v0, v1

    .line 513
    move-object/from16 v35, v27

    .line 514
    .line 515
    move/from16 v1, v28

    .line 516
    .line 517
    move-object/from16 v34, v32

    .line 518
    .line 519
    move-object/from16 v27, v26

    .line 520
    .line 521
    move-object/from16 v26, v3

    .line 522
    .line 523
    move-object v3, v2

    .line 524
    move-object/from16 v2, v33

    .line 525
    .line 526
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v8, v22

    .line 530
    .line 531
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 535
    .line 536
    .line 537
    :goto_5
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v8, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-wide v4, 0x1eddfff87b2d56a9L    # 5.334600597682461E-160

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    sget-object v4, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 557
    .line 558
    sget-object v5, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 559
    .line 560
    invoke-static {v4, v5, v8, v1}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-wide v4, 0x5020f5d0831562c7L    # 9.81929242297383E77

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    iget-wide v4, v8, Landroidx/emoji2/text/ax;->T:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-wide v6, -0x1f54994112e808ecL    # -4.7026182217157966E157

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v8, v3, v6, v7}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-boolean v6, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 592
    .line 593
    if-eqz v6, :cond_a

    .line 594
    .line 595
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 596
    .line 597
    .line 598
    :goto_6
    move-object/from16 v2, v27

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_a
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :goto_7
    invoke-static {v8, v1, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v30

    .line 609
    .line 610
    invoke-static {v8, v5, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    iget-boolean v1, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 614
    .line 615
    if-nez v1, :cond_b

    .line 616
    .line 617
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_c

    .line 630
    .line 631
    :cond_b
    move-object/from16 v1, v34

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_c
    :goto_8
    move-object/from16 v7, v35

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :goto_9
    invoke-static {v4, v8, v4, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :goto_a
    invoke-static {v8, v3, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    const-wide v1, 0x6935b990502e47e4L    # 6.495821882730416E198

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    const-wide v1, -0x2a4a36ddc1375794L    # -7.80709752431937E104

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    iget-object v3, v1, Landroidx/emoji2/text/m01;->b:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v2, v26

    .line 665
    .line 666
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->q:J

    .line 667
    .line 668
    const/16 v4, 0xe

    .line 669
    .line 670
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    const/16 v24, 0xc30

    .line 675
    .line 676
    const v25, 0x1d7f2

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    move-object/from16 v22, v8

    .line 681
    .line 682
    move-wide v7, v9

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const-wide/16 v12, 0x0

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const-wide/16 v15, 0x0

    .line 690
    .line 691
    const/16 v17, 0x2

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x1

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v23, 0xc00

    .line 702
    .line 703
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v1, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 707
    .line 708
    iget-wide v5, v2, Landroidx/emoji2/text/hs;->s:J

    .line 709
    .line 710
    const/16 v4, 0xb

    .line 711
    .line 712
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v8, v22

    .line 721
    .line 722
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 723
    .line 724
    .line 725
    const/16 v3, 0xa

    .line 726
    .line 727
    int-to-float v3, v3

    .line 728
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v8, v3}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroidx/emoji2/text/kp2;->s()Landroidx/emoji2/text/qu0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const v4, 0x7f0f002c

    .line 740
    .line 741
    .line 742
    invoke-static {v8, v4}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-wide v6, v2, Landroidx/emoji2/text/hs;->a:J

    .line 747
    .line 748
    const/16 v2, 0x18

    .line 749
    .line 750
    int-to-float v2, v2

    .line 751
    move-object/from16 v5, v29

    .line 752
    .line 753
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const/16 v9, 0x180

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_d
    move-object v1, v0

    .line 768
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 769
    .line 770
    .line 771
    :goto_b
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_e

    .line 776
    .line 777
    new-instance v2, Landroidx/emoji2/text/ms1;

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    move-object/from16 v4, p1

    .line 781
    .line 782
    move/from16 v5, p3

    .line 783
    .line 784
    invoke-direct {v2, v1, v4, v5, v3}, Landroidx/emoji2/text/ms1;-><init>(Landroidx/emoji2/text/m01;Landroidx/emoji2/text/wm0;II)V

    .line 785
    .line 786
    .line 787
    iput-object v2, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    :cond_e
    return-void
.end method

.method public static final a0(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final b(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v2, -0x10276731

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    const-wide v4, -0x49dd6e33e746361dL    # -6.352890767420033E-48

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int v2, p4, v2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    and-int/lit16 v5, v2, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    and-int/2addr v2, v7

    .line 58
    invoke-virtual {v0, v2, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/oe1;->f(IILandroidx/emoji2/text/sw;)Landroidx/emoji2/text/yb2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v2, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/emoji2/text/hs;

    .line 76
    .line 77
    iget-wide v9, v2, Landroidx/emoji2/text/hs;->p:J

    .line 78
    .line 79
    new-instance v4, Landroidx/emoji2/text/qr1;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v4, v2, v5}, Landroidx/emoji2/text/qr1;-><init>(Landroidx/emoji2/text/hs;I)V

    .line 83
    .line 84
    .line 85
    const v5, -0x198962ae

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v4, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v4, Landroidx/emoji2/text/fs1;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v4, v2, v1, v3, v5}, Landroidx/emoji2/text/fs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7fb24292

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const v21, 0x30000006

    .line 106
    .line 107
    .line 108
    const/16 v22, 0xdda

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v4, p1

    .line 123
    .line 124
    move-object/from16 v20, v0

    .line 125
    .line 126
    invoke-static/range {v4 .. v22}, Landroidx/emoji2/text/oe1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/yb2;FLandroidx/emoji2/text/ta2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/pe1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/ax;->R()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    new-instance v0, Landroidx/emoji2/text/vr1;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/vr1;-><init>(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public static final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v0}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    const-wide v4, -0x129155c6f64df882L    # -1.3530968492433753E219

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    const-wide v5, -0x600b068df3f0cf31L    # -9.777137219381539E-155

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    const-wide v5, 0x5332eb1cb946c652L    # 6.165996120681866E92

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-wide v6, 0x49206624a97aa44aL    # 1.8285492589153118E44

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/kos/engine/core/env/BEnvironment;->getExternalDataCacheDir(Ljava/lang/String;I)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide v6, -0x73fba2cec8d99b0bL    # -8.888273219109683E-251

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v4, v1, v5, p0}, [Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final c(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Landroidx/emoji2/text/pz0;->p:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final d(ILandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-wide v1, -0x38e0eb892d59837dL    # -4.034406623073778E34

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p2

    .line 20
    .line 21
    check-cast v13, Landroidx/emoji2/text/ax;

    .line 22
    .line 23
    const v1, -0x448dc1e3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 27
    .line 28
    .line 29
    const-wide v1, 0x79fb80856c6994c2L    # 3.9001457569461906E279

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v7

    .line 47
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v10

    .line 57
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v13, v3, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v11, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 68
    .line 69
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-wide v3, Landroidx/emoji2/text/d01;->h:J

    .line 85
    .line 86
    sget-object v5, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v6}, Landroidx/emoji2/text/wy0;->Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0xe

    .line 97
    .line 98
    int-to-float v4, v3

    .line 99
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 104
    .line 105
    const-wide v14, 0x247a58c9af29a9f4L    # 5.799763072920636E-133

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 114
    .line 115
    const/16 v12, 0x30

    .line 116
    .line 117
    invoke-static {v5, v4, v13, v12}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-wide v14, -0x2cf2949faab09bc2L    # -1.1985690998386957E92

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-wide v14, v13, Landroidx/emoji2/text/ax;->T:J

    .line 130
    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v13, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 149
    .line 150
    const-wide v15, 0x567ab5dd2fe9f659L    # 3.920657912168034E108

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->a0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v15, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 162
    .line 163
    if-eqz v15, :cond_2

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->k0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 173
    .line 174
    invoke-static {v13, v4, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 178
    .line 179
    invoke-static {v13, v12, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 183
    .line 184
    move/from16 p2, v3

    .line 185
    .line 186
    iget-boolean v3, v13, Landroidx/emoji2/text/ax;->S:Z

    .line 187
    .line 188
    if-nez v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v3, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-static {v5, v13, v5, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    sget-object v9, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 208
    .line 209
    invoke-static {v13, v2, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const-wide v2, -0x3ea5881b150cef9bL    # -6938515.671085452

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-wide v2, 0x6dc448df28a2190fL    # 5.728414924003423E220

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    and-int/lit8 v1, v1, 0xe

    .line 229
    .line 230
    or-int/lit16 v1, v1, 0x180

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    move-object v2, v4

    .line 234
    move v4, v1

    .line 235
    const/4 v1, 0x0

    .line 236
    move-object v3, v2

    .line 237
    const/4 v2, 0x1

    .line 238
    move-object/from16 v31, v13

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    move-object/from16 v3, v31

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/wy0;->g(ILandroidx/emoji2/text/te1;ZLandroidx/emoji2/text/sw;II)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xc

    .line 247
    .line 248
    int-to-float v2, v1

    .line 249
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-wide v4, 0x20403f84b7488272L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    sget-object v4, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 269
    .line 270
    sget-object v5, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 271
    .line 272
    invoke-static {v4, v5, v3, v10}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-wide v10, -0x6788741acf298d80L    # -8.25749826360957E-191

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    iget-wide v10, v3, Landroidx/emoji2/text/ax;->T:J

    .line 285
    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object v11, v9

    .line 295
    const-wide v8, -0x296d6918970753dcL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v3, v2, v8, v9}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-boolean v8, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 305
    .line 306
    if-eqz v8, :cond_5

    .line 307
    .line 308
    invoke-virtual {v3, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-static {v3, v4, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v10, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v4, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 322
    .line 323
    if-nez v4, :cond_6

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v4, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_7

    .line 338
    .line 339
    :cond_6
    invoke-static {v5, v3, v5, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    invoke-static {v3, v2, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const-wide v4, 0x7e811caf3cf372b3L    # 2.291963463186764E301

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    const-wide v4, 0x4caa44b4fb983f29L    # 2.1105834876941896E61

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-static {v4, v2}, Landroidx/emoji2/text/gg2;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v4, 0x7f0f01f8

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v2, v3}, Landroidx/emoji2/text/bx0;->F(I[Ljava/lang/Object;Landroidx/emoji2/text/sw;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-wide v10, Landroidx/emoji2/text/d01;->m:J

    .line 382
    .line 383
    const/16 v2, 0x10

    .line 384
    .line 385
    invoke-static {v2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    sget-object v15, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const v30, 0x1ffd2

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v2, 0x1

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const-wide/16 v17, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const-wide/16 v20, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const v28, 0x30d80

    .line 418
    .line 419
    .line 420
    move-object/from16 v27, v3

    .line 421
    .line 422
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 423
    .line 424
    .line 425
    const v4, 0x7f0f01f3

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget-wide v10, Landroidx/emoji2/text/d01;->p:J

    .line 433
    .line 434
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    const v30, 0x1fff2

    .line 439
    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v28, 0xd80

    .line 443
    .line 444
    invoke-static/range {v8 .. v30}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/emoji2/text/ux0;->E()Landroidx/emoji2/text/qu0;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-wide v11, Landroidx/emoji2/text/d01;->o:J

    .line 455
    .line 456
    const/16 v14, 0xc30

    .line 457
    .line 458
    const/4 v15, 0x4

    .line 459
    const/4 v10, 0x0

    .line 460
    move-object v13, v3

    .line 461
    invoke-static/range {v8 .. v15}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_8
    move-object v3, v13

    .line 469
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 470
    .line 471
    .line 472
    :goto_4
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_9

    .line 477
    .line 478
    new-instance v2, Landroidx/emoji2/text/or1;

    .line 479
    .line 480
    invoke-direct {v2, v0, v7, v6}, Landroidx/emoji2/text/or1;-><init>(IILandroidx/emoji2/text/wm0;)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_9
    return-void
.end method

.method public static d0(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/y10;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Landroidx/emoji2/text/gx0;->b:Landroidx/emoji2/text/ms;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/q40;->a:Landroidx/emoji2/text/q40;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/q40;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return v0
.end method

.method public static final e(Landroidx/emoji2/text/h21;Landroidx/emoji2/text/b12;Ljava/lang/Object;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 17

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
    move/from16 v0, p8

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "state"

    .line 15
    .line 16
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "key"

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 27
    .line 28
    const v4, -0x38ccd415

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v0, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v0

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v6

    .line 67
    :goto_2
    or-int/2addr v4, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v5

    .line 84
    :cond_5
    or-int/lit16 v5, v4, 0x6c00

    .line 85
    .line 86
    const/high16 v9, 0x30000

    .line 87
    .line 88
    and-int/2addr v9, v0

    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    const v5, 0x16c00

    .line 92
    .line 93
    .line 94
    or-int/2addr v5, v4

    .line 95
    :cond_6
    const/high16 v4, 0x180000

    .line 96
    .line 97
    and-int/2addr v4, v0

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    move-object/from16 v4, p6

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const/high16 v9, 0x100000

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/high16 v9, 0x80000

    .line 112
    .line 113
    :goto_4
    or-int/2addr v5, v9

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move-object/from16 v4, p6

    .line 116
    .line 117
    :goto_5
    const v9, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v9, v5

    .line 121
    const v10, 0x92492

    .line 122
    .line 123
    .line 124
    if-ne v9, v10, :cond_a

    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    move/from16 v5, p4

    .line 139
    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_a
    :goto_6
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->T()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v9, v0, 0x1

    .line 148
    .line 149
    const v10, -0x70001

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->y()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 163
    .line 164
    .line 165
    and-int/2addr v5, v10

    .line 166
    move-object/from16 v10, p3

    .line 167
    .line 168
    move-object/from16 v12, p5

    .line 169
    .line 170
    move v9, v5

    .line 171
    move/from16 v5, p4

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    :goto_7
    const/4 v9, 0x5

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v9, v12}, Landroidx/emoji2/text/bc1;->j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Landroidx/emoji2/text/bv2;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v11, v11}, Landroidx/emoji2/text/bx0;->b(II)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    move/from16 p7, v10

    .line 187
    .line 188
    new-instance v10, Landroidx/emoji2/text/ax0;

    .line 189
    .line 190
    invoke-direct {v10, v14, v15}, Landroidx/emoji2/text/ax0;-><init>(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v10}, Landroidx/emoji2/text/bc1;->j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v9, v12}, Landroidx/emoji2/text/bc1;->j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 202
    .line 203
    invoke-direct {v12, v13, v10, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/emoji2/text/ue2;Landroidx/emoji2/text/ue2;Landroidx/emoji2/text/ue2;)V

    .line 204
    .line 205
    .line 206
    and-int v5, v5, p7

    .line 207
    .line 208
    sget-object v9, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 209
    .line 210
    move-object v10, v9

    .line 211
    move v9, v5

    .line 212
    move v5, v11

    .line 213
    :goto_8
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->q()V

    .line 214
    .line 215
    .line 216
    new-instance v13, Landroidx/emoji2/text/x6;

    .line 217
    .line 218
    invoke-direct {v13, v6, v3, v2}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Landroidx/emoji2/text/wy0;->y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    if-eqz v13, :cond_10

    .line 239
    .line 240
    const v13, -0x10464b4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/ax;->W(I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Landroidx/compose/ui/ZIndexElement;

    .line 247
    .line 248
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const v11, -0x63212416

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v11, v9, 0x70

    .line 258
    .line 259
    if-ne v11, v7, :cond_d

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move v11, v15

    .line 264
    :goto_9
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v11, :cond_e

    .line 269
    .line 270
    if-ne v7, v14, :cond_f

    .line 271
    .line 272
    :cond_e
    new-instance v7, Landroidx/emoji2/text/z02;

    .line 273
    .line 274
    invoke-direct {v7, v2, v15}, Landroidx/emoji2/text/z02;-><init>(Landroidx/emoji2/text/b12;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 281
    .line 282
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_10
    iget-object v11, v2, Landroidx/emoji2/text/b12;->r:Landroidx/emoji2/text/hp1;

    .line 294
    .line 295
    invoke-virtual {v11}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_14

    .line 304
    .line 305
    const v11, -0x1008058

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v11}, Landroidx/emoji2/text/ax;->W(I)V

    .line 309
    .line 310
    .line 311
    new-instance v11, Landroidx/compose/ui/ZIndexElement;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    const v13, -0x632103f2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/ax;->W(I)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v13, v9, 0x70

    .line 323
    .line 324
    if-ne v13, v7, :cond_11

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move v7, v15

    .line 329
    :goto_a
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-nez v7, :cond_12

    .line 334
    .line 335
    if-ne v13, v14, :cond_13

    .line 336
    .line 337
    :cond_12
    new-instance v13, Landroidx/emoji2/text/z02;

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    invoke-direct {v13, v2, v7}, Landroidx/emoji2/text/z02;-><init>(Landroidx/emoji2/text/b12;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v13, Landroidx/emoji2/text/ym0;

    .line 347
    .line 348
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_14
    const v7, -0xfc5c88

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/ax;->W(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 366
    .line 367
    .line 368
    move-object v7, v12

    .line 369
    :goto_b
    invoke-interface {v10, v7}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6}, Landroidx/emoji2/text/b80;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    shr-int/lit8 v9, v9, 0x3

    .line 384
    .line 385
    const v11, 0x71c7e

    .line 386
    .line 387
    .line 388
    and-int/2addr v9, v11

    .line 389
    move-object/from16 v16, v7

    .line 390
    .line 391
    move-object v7, v4

    .line 392
    move-object/from16 v4, v16

    .line 393
    .line 394
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/bx0;->c(Landroidx/emoji2/text/b12;Ljava/lang/Object;Landroidx/emoji2/text/te1;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 395
    .line 396
    .line 397
    move-object v4, v10

    .line 398
    move-object v6, v12

    .line 399
    :goto_c
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_15

    .line 404
    .line 405
    new-instance v0, Landroidx/emoji2/text/en;

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move-object/from16 v7, p6

    .line 412
    .line 413
    move/from16 v8, p8

    .line 414
    .line 415
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/en;-><init>(Landroidx/emoji2/text/h21;Landroidx/emoji2/text/b12;Ljava/lang/Object;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v9, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_15
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 10

    .line 1
    const-wide v2, -0x68312fef8f38287eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v4, -0x3c66df92dbcbfc27L    # -4.5264176311546426E17

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xf68f98bb77f4043L    # 1.963700268811266E-234

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, p3

    .line 31
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    const v0, -0x47e6c9cb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 37
    .line 38
    .line 39
    const-wide v4, -0x7502f8357fba8e0cL    # -9.667122409759604E-256

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    :goto_0
    or-int/2addr v0, p4

    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    and-int/2addr v0, v6

    .line 68
    invoke-virtual {v7, v0, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 75
    .line 76
    const-wide v4, 0x1214411089bbd099L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    const-wide v4, -0x17187018ae9b2d02L    # -2.2016161536861402E197

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 103
    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    const-wide v8, 0x1b8cb04bded74a27L    # 5.663733028779731E-176

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v6, v4

    .line 123
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 124
    .line 125
    const-wide v8, 0x2c46ec89f322b2d1L    # 2.1464530973827438E-95

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v5, :cond_3

    .line 138
    .line 139
    new-instance v4, Landroidx/emoji2/text/zf1;

    .line 140
    .line 141
    invoke-direct {v4}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v4, Landroidx/emoji2/text/zf1;

    .line 148
    .line 149
    new-instance v8, Landroidx/emoji2/text/u80;

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-direct {v8, v5}, Landroidx/emoji2/text/u80;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move-object v3, v0

    .line 156
    new-instance v0, Landroidx/emoji2/text/zz;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v5, p1

    .line 160
    move-object v2, v4

    .line 161
    move-object v4, p2

    .line 162
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/zz;-><init>(Ljava/lang/String;Landroidx/emoji2/text/zf1;Landroid/content/Context;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ug1;)V

    .line 163
    .line 164
    .line 165
    const v1, -0x7aec2982

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v7}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v5, 0x1b6

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v1, p1

    .line 176
    move-object v4, v7

    .line 177
    move-object v2, v8

    .line 178
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/kp2;->d(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/u80;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v4, v7

    .line 183
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    new-instance v0, Landroidx/emoji2/text/hs1;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move v4, p4

    .line 199
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/hs1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/emoji2/text/l82;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide v3, -0x780efb06eeba2330L

    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v3, 0x1ec4f260ac79306bL

    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p2

    check-cast v9, Landroidx/emoji2/text/ax;

    const v3, 0x308cb6f8

    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    const-wide v3, 0x42f1e1ed7dd3d667L    # 3.1459279616343044E14

    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v9, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 2
    sget-object v4, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    const-wide v10, -0x2ebb4cfac5627959L    # -3.141553387505232E83

    .line 3
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 4
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroid/content/Context;

    const-wide v10, 0x429fd35bb44ac136L    # 8.748159275696303E12

    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 6
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v10

    .line 7
    sget-object v11, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-ne v10, v11, :cond_3

    .line 8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    move-result-object v10

    .line 9
    invoke-virtual {v9, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v10, Landroidx/emoji2/text/ug1;

    .line 11
    invoke-interface {v10}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    const v12, -0x38dbaf18

    .line 12
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v16, -0x4eb40cbfdb7940b5L    # -3.1638502332001544E-71

    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 13
    iget-object v12, v0, Landroidx/emoji2/text/l82;->d:Ljava/lang/String;

    const-wide v16, 0x7bd68956fcfc029cL    # 3.431642331994784E288

    .line 14
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_4

    .line 16
    new-instance v6, Landroidx/emoji2/text/b1;

    const/16 v14, 0x1b

    invoke-direct {v6, v10, v14}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 17
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v6, Landroidx/emoji2/text/wm0;

    const-wide v17, 0x4451fb5c2cf88bb3L    # 1.3268282020017878E21

    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_5

    .line 20
    new-instance v14, Landroidx/emoji2/text/p3;

    invoke-direct {v14, v13}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 21
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 22
    :cond_5
    check-cast v14, Landroidx/emoji2/text/wm0;

    const/16 v15, 0x1b0

    .line 23
    invoke-static {v12, v6, v14, v9, v15}, Landroidx/emoji2/text/gx0;->f(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 24
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_3

    :cond_6
    const v6, -0x38d94ef6

    .line 25
    invoke-virtual {v9, v6}, Landroidx/emoji2/text/ax;->W(I)V

    .line 26
    invoke-virtual {v9, v7}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 27
    :goto_3
    invoke-static {v9}, Landroidx/emoji2/text/kx0;->u0(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/m62;

    move-result-object v6

    .line 28
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    invoke-static {v12, v6}, Landroidx/emoji2/text/kx0;->D0(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/m62;)Landroidx/emoji2/text/te1;

    move-result-object v6

    int-to-float v14, v5

    const/4 v15, 0x0

    .line 30
    invoke-static {v6, v14, v15, v13}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v18

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0x18

    int-to-float v15, v6

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v5

    move/from16 v22, v15

    .line 31
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    move-result-object v5

    move/from16 v27, v20

    move/from16 v28, v22

    .line 32
    sget-object v15, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    const-wide v18, 0x254cb7bc6ecfd210L    # 5.178712608309401E-129

    .line 33
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object/from16 v18, v11

    .line 34
    sget-object v11, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    move/from16 v20, v14

    const/16 v14, 0x30

    .line 35
    invoke-static {v11, v15, v9, v14}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    move-result-object v15

    const-wide v21, -0x7c68c212a8943607L

    .line 36
    invoke-static/range {v21 .. v22}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 37
    iget-wide v13, v9, Landroidx/emoji2/text/ax;->T:J

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 39
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v14

    .line 40
    invoke-static {v9, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 41
    sget-object v22, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v12

    .line 42
    sget-object v12, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    const-wide v25, 0x46d505bbd9324218L    # 1.7055395150413335E33

    .line 43
    invoke-static/range {v25 .. v26}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 44
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 45
    iget-boolean v6, v9, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v6, :cond_7

    .line 46
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_4

    .line 47
    :cond_7
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 48
    :goto_4
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 49
    invoke-static {v9, v15, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v15, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 51
    invoke-static {v9, v14, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v14, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 53
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    if-nez v8, :cond_8

    .line 54
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 55
    :cond_8
    invoke-static {v13, v9, v13, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 56
    :cond_9
    sget-object v13, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 57
    invoke-static {v9, v5, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v7, -0x408c0d25d272e57dL    # -0.004870273835712371

    .line 58
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v7, -0x67c296884a877caaL

    .line 59
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 60
    sget-object v5, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v8

    const/16 v7, 0x14

    int-to-float v7, v7

    move/from16 v30, v3

    .line 61
    invoke-static {v7}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v3

    move-object/from16 v31, v9

    .line 62
    sget-wide v8, Landroidx/emoji2/text/d01;->h:J

    move-object/from16 v32, v4

    .line 63
    sget-object v4, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 64
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 65
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v3

    const-wide v33, 0x2fc630bf3d4d1b83L    # 1.4971889911632322E-78

    .line 66
    invoke-static/range {v33 .. v34}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 67
    sget-object v7, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    move-wide/from16 v33, v8

    move-object/from16 v8, v31

    const/4 v9, 0x0

    move-object/from16 v31, v10

    .line 68
    invoke-static {v11, v7, v8, v9}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    move-result-object v10

    const-wide v35, -0x78fd9907db88524L

    .line 69
    invoke-static/range {v35 .. v36}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 70
    iget-wide v1, v8, Landroidx/emoji2/text/ax;->T:J

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 72
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v2

    move-object/from16 v35, v4

    move-object v9, v5

    const-wide v4, 0x3709a5f7ed07ea6fL    # 1.4376377375907278E-43

    .line 73
    invoke-static {v8, v3, v4, v5}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 74
    iget-boolean v4, v8, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v4, :cond_a

    .line 75
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_5

    .line 76
    :cond_a
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 77
    :goto_5
    invoke-static {v8, v10, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v8, v2, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    iget-boolean v2, v8, Landroidx/emoji2/text/ax;->S:Z

    if-nez v2, :cond_b

    .line 80
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 81
    :cond_b
    invoke-static {v1, v8, v1, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 82
    :cond_c
    invoke-static {v8, v3, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v1, -0xdba899e0bfd967eL

    .line 83
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v1, -0x707c75795a7fcb6dL    # -6.145861425483012E-234

    .line 84
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 85
    sget-object v1, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    const-wide v2, -0x5ad1c8c306581731L

    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 86
    sget-object v2, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    const/16 v3, 0x30

    .line 87
    invoke-static {v2, v1, v8, v3}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    move-result-object v4

    const-wide v36, 0x11f5acff4a518f86L    # 3.747811601006798E-222

    .line 88
    invoke-static/range {v36 .. v37}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object v5, v4

    .line 89
    iget-wide v3, v8, Landroidx/emoji2/text/ax;->T:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 91
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v4

    .line 92
    invoke-static {v8, v9}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v10

    const-wide v36, 0x1293576f6015a417L

    .line 93
    invoke-static/range {v36 .. v37}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 94
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->a0()V

    move-object/from16 v36, v5

    .line 95
    iget-boolean v5, v8, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v5, :cond_d

    .line 96
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    :goto_6
    move-object/from16 v5, v36

    goto :goto_7

    .line 97
    :cond_d
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    goto :goto_6

    .line 98
    :goto_7
    invoke-static {v8, v5, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v8, v4, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    iget-boolean v4, v8, Landroidx/emoji2/text/ax;->S:Z

    if-nez v4, :cond_e

    .line 101
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 102
    :cond_e
    invoke-static {v3, v8, v3, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 103
    :cond_f
    invoke-static {v8, v10, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v3, 0x7cf79e0db14810eeL    # 9.427310360673853E293

    .line 104
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v3, 0x151283f0ea58d235L    # 3.604424801614379E-207

    .line 105
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    const/16 v3, 0x44

    int-to-float v3, v3

    .line 106
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 107
    sget-object v4, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 108
    invoke-static {v3, v4}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v3

    move-object v5, v9

    .line 109
    sget-wide v9, Landroidx/emoji2/text/im2;->e:J

    move-object/from16 v36, v5

    move-object/from16 v5, v35

    .line 110
    invoke-static {v3, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v3

    const/4 v5, 0x2

    int-to-float v9, v5

    move-object v10, v11

    move-object/from16 v19, v12

    .line 111
    sget-wide v11, Landroidx/emoji2/text/im2;->c:J

    .line 112
    invoke-static {v3, v9, v11, v12, v4}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v9, v4

    .line 113
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 114
    sget-object v4, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    const-wide v37, -0x21dea5ed0eb72c47L    # -2.708405869495761E145

    .line 115
    invoke-static/range {v37 .. v38}, La/a/a/c;->b(J)Ljava/lang/String;

    const/4 v5, 0x0

    .line 116
    invoke-static {v4, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    move-result-object v4

    const-wide v37, -0x25368c2990dc69f3L    # -2.2053546799062802E129

    .line 117
    invoke-static/range {v37 .. v38}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object/from16 v26, v6

    .line 118
    iget-wide v5, v8, Landroidx/emoji2/text/ax;->T:J

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 120
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v6

    move/from16 v39, v9

    move-object/from16 v38, v10

    const-wide v9, 0x6fe4528661b9031L

    .line 121
    invoke-static {v8, v3, v9, v10}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    move-result-object v3

    .line 122
    iget-boolean v9, v8, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v19

    .line 123
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    :goto_8
    move-object/from16 v10, v26

    goto :goto_9

    :cond_10
    move-object/from16 v9, v19

    .line 124
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    goto :goto_8

    .line 125
    :goto_9
    invoke-static {v8, v4, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v8, v6, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    iget-boolean v4, v8, Landroidx/emoji2/text/ax;->S:Z

    if-nez v4, :cond_11

    .line 128
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 129
    :cond_11
    invoke-static {v5, v8, v5, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 130
    :cond_12
    invoke-static {v8, v3, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v3, -0x717a37f164d5e797L

    .line 131
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v3, 0x3d8c9dce0f70f963L    # 3.253310919822115E-12

    .line 132
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 133
    iget-object v4, v0, Landroidx/emoji2/text/l82;->e:Ljava/lang/String;

    const/16 v3, 0x32

    int-to-float v5, v3

    move-wide/from16 v40, v11

    const/16 v11, 0x6db0

    const/16 v12, 0x20

    move-object v3, v7

    .line 134
    sget-object v7, Landroidx/emoji2/text/b00;->b:Landroidx/emoji2/text/lj;

    move-object/from16 v19, v9

    move-object/from16 v26, v10

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object/from16 p2, v1

    move-object/from16 v29, v2

    move-object/from16 v44, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v22

    move-object/from16 v0, v26

    move-object/from16 v43, v31

    move-object/from16 v42, v32

    move-object/from16 v1, v38

    const/16 v19, 0x2

    move-object/from16 v18, v13

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object v13, v3

    const/4 v3, 0x1

    invoke-static/range {v4 .. v12}, Landroidx/emoji2/text/hl;->g(Ljava/lang/String;FLandroidx/emoji2/text/te1;Landroidx/emoji2/text/c00;JLandroidx/emoji2/text/sw;II)V

    move-object v9, v10

    .line 135
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 136
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 137
    invoke-static/range {v36 .. v36}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v5

    const-wide v6, -0x21fa7b6623f1ea43L    # -8.39671251454877E144

    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 138
    invoke-static {v1, v13, v9, v14}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    move-result-object v1

    const-wide v6, 0x13067d35a815c7afL    # 5.096654690986602E-217

    .line 139
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 140
    iget-wide v6, v9, Landroidx/emoji2/text/ax;->T:J

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 142
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v7

    const-wide v10, -0x4cc3bec8b20bf580L    # -6.868349286318245E-62

    .line 143
    invoke-static {v9, v5, v10, v11}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 144
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v8, :cond_13

    .line 145
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_a

    .line 146
    :cond_13
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 147
    :goto_a
    invoke-static {v9, v1, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v9, v7, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    iget-boolean v1, v9, Landroidx/emoji2/text/ax;->S:Z

    if-nez v1, :cond_14

    .line 150
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v22

    goto :goto_c

    :cond_15
    move-object/from16 v1, v22

    :goto_b
    move-object/from16 v6, v18

    goto :goto_d

    .line 151
    :goto_c
    invoke-static {v6, v9, v6, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    goto :goto_b

    .line 152
    :goto_d
    invoke-static {v9, v5, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v7, -0x5c1bc851434e4054L    # -8.692398563875282E-136

    .line 153
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v7, 0x2e0090a6c9a6ab11L    # 4.163550927639068E-87

    .line 154
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object/from16 v5, p0

    move v7, v4

    .line 155
    iget-object v4, v5, Landroidx/emoji2/text/l82;->d:Ljava/lang/String;

    const/16 v8, 0x13

    .line 156
    invoke-static {v8}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v10

    move-object/from16 v23, v9

    move-wide v8, v10

    .line 157
    sget-object v11, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    move-object/from16 v18, v6

    move v10, v7

    .line 158
    sget-wide v6, Landroidx/emoji2/text/d01;->m:J

    const/16 v25, 0xc30

    const v26, 0x1d7d2

    const/4 v5, 0x0

    move v12, v10

    const/4 v10, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move/from16 v37, v14

    const-wide/16 v13, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v35, 0x20

    const/16 v38, 0x4

    const-wide/16 v16, 0x0

    move-object/from16 v45, v18

    const/16 v18, 0x2

    move/from16 v46, v19

    const/16 v19, 0x0

    move/from16 v47, v20

    const/16 v20, 0x2

    const/16 v48, 0x30

    const/16 v21, 0x0

    move/from16 v49, v22

    const/16 v22, 0x0

    const/16 v50, 0x0

    const v24, 0x30d80

    move-object/from16 v52, v31

    move-object/from16 v3, v32

    move-object/from16 v51, v45

    move/from16 v35, v46

    move/from16 v53, v49

    move-object/from16 v32, v1

    move/from16 v1, v48

    .line 159
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    move-object/from16 v9, v23

    const-wide v4, 0x3f1713142c058542L    # 8.802233333462132E-5

    .line 160
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object/from16 v4, p2

    move-object/from16 v5, v29

    .line 161
    invoke-static {v5, v4, v9, v1}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    move-result-object v1

    const-wide v4, 0x62dcf23b5440e74fL    # 1.7069052856544252E168

    .line 162
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 163
    iget-wide v4, v9, Landroidx/emoji2/text/ax;->T:J

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 165
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v5

    move-object/from16 v12, v36

    .line 166
    invoke-static {v9, v12}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v6

    const-wide v7, -0x5cbf651ab4bc5e69L    # -6.971921514246025E-139

    .line 167
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 168
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 169
    iget-boolean v7, v9, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v7, :cond_16

    .line 170
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_e

    .line 171
    :cond_16
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 172
    :goto_e
    invoke-static {v9, v1, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-static {v9, v5, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    iget-boolean v1, v9, Landroidx/emoji2/text/ax;->S:Z

    if-nez v1, :cond_17

    .line 175
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move-object/from16 v1, v32

    goto :goto_10

    :cond_18
    move-object/from16 v1, v32

    :goto_f
    move-object/from16 v13, v51

    goto :goto_11

    .line 176
    :goto_10
    invoke-static {v4, v9, v4, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    goto :goto_f

    .line 177
    :goto_11
    invoke-static {v9, v6, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v4, 0x1cebb54c0203b978L

    .line 178
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v4, -0x1f71d95d3e180c2eL    # -1.2936248237799463E157

    .line 179
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 180
    invoke-static {}, Landroidx/emoji2/text/zx0;->t()Landroidx/emoji2/text/qu0;

    move-result-object v4

    .line 181
    sget-wide v6, Landroidx/emoji2/text/d01;->p:J

    const/16 v5, 0x11

    int-to-float v5, v5

    .line 182
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v5

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    move-wide v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 183
    invoke-static/range {v4 .. v11}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    const/4 v4, 0x6

    int-to-float v5, v4

    .line 184
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    const v5, 0x7f0f024f

    .line 185
    invoke-static {v9, v5}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v5

    const/16 v29, 0xb

    move-wide v6, v7

    move-object/from16 v23, v9

    .line 186
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v8

    .line 187
    sget-object v11, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    const/16 v25, 0x0

    const v26, 0x1ffd2

    move v10, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v14, v10

    const/4 v10, 0x0

    move-object/from16 v36, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v32, v24

    const v24, 0x30d80

    move-object/from16 v32, v1

    move-object/from16 v1, v36

    move-object/from16 v55, v45

    .line 188
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    move-object/from16 v9, v23

    const/4 v4, 0x1

    .line 189
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 190
    invoke-static/range {p1 .. p1}, Landroidx/emoji2/text/o50;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    sget-wide v6, Landroidx/emoji2/text/d01;->n:J

    .line 192
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v10

    const v26, 0x1fff2

    move-wide v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0xd80

    .line 193
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    move-wide/from16 v37, v6

    move-object/from16 v9, v23

    const/4 v4, 0x1

    .line 194
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 195
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->p(Z)V

    move/from16 v12, v53

    const/4 v11, 0x0

    .line 196
    invoke-static {v1, v11, v12, v4}, Landroidx/compose/foundation/layout/a;->k(Landroidx/emoji2/text/te1;FFI)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 197
    sget-wide v6, Landroidx/emoji2/text/d01;->u:J

    const/16 v9, 0x186

    const/4 v10, 0x2

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v8, v23

    .line 198
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/kp2;->e(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/sw;II)V

    move-object v9, v8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 200
    sget-object v8, Landroidx/emoji2/text/hg;->e:Landroidx/emoji2/text/dg;

    const-wide v12, -0x458b8d844a1061a9L    # -4.129279190914889E-27

    .line 201
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 202
    sget-object v10, Landroidx/emoji2/text/nd0;->n:Landroidx/emoji2/text/dk;

    const/4 v14, 0x6

    .line 203
    invoke-static {v8, v10, v9, v14}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    move-result-object v8

    const-wide v12, 0x39dde365a38b3c3aL    # 5.8944218600712066E-30

    .line 204
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 205
    iget-wide v12, v9, Landroidx/emoji2/text/ax;->T:J

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 207
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v12

    const-wide v13, 0x1225a53762bb53f5L

    .line 208
    invoke-static {v9, v5, v13, v14}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 209
    iget-boolean v13, v9, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v13, :cond_19

    .line 210
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_12

    .line 211
    :cond_19
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 212
    :goto_12
    invoke-static {v9, v8, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v9, v12, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    if-nez v8, :cond_1a

    .line 215
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    move-object/from16 v8, v32

    goto :goto_14

    :cond_1b
    move-object/from16 v8, v32

    :goto_13
    move-object/from16 v10, v55

    goto :goto_15

    .line 216
    :goto_14
    invoke-static {v10, v9, v10, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    goto :goto_13

    .line 217
    :goto_15
    invoke-static {v9, v5, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v12, 0x7816c8fc40d61ca0L

    .line 218
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v12, -0x7ea7ccd79df29eecL

    .line 219
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 220
    invoke-static {}, Landroidx/emoji2/text/zx0;->t()Landroidx/emoji2/text/qu0;

    move-result-object v5

    const v12, 0x7f0f0228

    invoke-static {v9, v12}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v5, v12, v9, v14}, Landroidx/emoji2/text/gx0;->i(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 221
    invoke-static {}, Landroidx/emoji2/text/dz0;->w()Landroidx/emoji2/text/qu0;

    move-result-object v5

    const v12, 0x7f0f0225

    invoke-static {v9, v12}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v9, v14}, Landroidx/emoji2/text/gx0;->i(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    .line 222
    invoke-static {}, Landroidx/emoji2/text/gx0;->J()Landroidx/emoji2/text/qu0;

    move-result-object v5

    const v12, 0x7f0f0226

    invoke-static {v9, v12}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v9, v14}, Landroidx/emoji2/text/gx0;->i(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V

    const/4 v5, 0x1

    .line 223
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 224
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    const v5, 0x7f0f0224

    .line 225
    invoke-static {v9, v5}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v5

    const-wide v12, 0xff9fb9e7L

    .line 226
    invoke-static {v12, v13}, Landroidx/emoji2/text/bc1;->d(J)J

    move-result-wide v12

    const/16 v14, 0x9

    .line 227
    invoke-static {v14}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v14

    move/from16 v50, v11

    .line 228
    sget-object v11, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    move-object/from16 v32, v8

    move-wide/from16 v61, v12

    move-object v12, v9

    move-wide v8, v14

    move-wide v15, v6

    move-wide/from16 v6, v61

    .line 229
    invoke-static/range {v35 .. v35}, Landroidx/emoji2/text/kx0;->g0(I)J

    move-result-wide v13

    .line 230
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v18

    move-object/from16 v45, v10

    const/4 v10, 0x4

    int-to-float v4, v10

    const/16 v21, 0x0

    const/16 v23, 0x4

    move/from16 v19, v4

    move/from16 v22, v27

    move/from16 v20, v47

    .line 231
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    move-result-object v4

    move/from16 v56, v22

    const/16 v25, 0x0

    const v26, 0x1ff50

    move/from16 v54, v10

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v46, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xc30d80

    move-object/from16 v57, v5

    move-object v5, v4

    move-object/from16 v4, v57

    move-object/from16 v57, v32

    move-object/from16 v58, v45

    move-wide/from16 v59, v46

    .line 232
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    move-object/from16 v9, v23

    .line 233
    invoke-static/range {v39 .. v39}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    move-result-object v4

    const-wide v5, 0x6734c8a22e3601ddL    # 1.446907190816818E189

    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object/from16 v13, v52

    const/4 v14, 0x6

    .line 234
    invoke-static {v4, v13, v9, v14}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    move-result-object v4

    const-wide v5, 0x614bcfa4e5162429L    # 4.8874916299936827E160

    .line 235
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 236
    iget-wide v5, v9, Landroidx/emoji2/text/ax;->T:J

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 238
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    move-result-object v6

    .line 239
    invoke-static {v9, v1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v7

    const-wide v10, 0x4fafeb77c7e17a60L    # 7.2188670314472205E75

    .line 240
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 241
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->a0()V

    .line 242
    iget-boolean v8, v9, Landroidx/emoji2/text/ax;->S:Z

    if-eqz v8, :cond_1c

    .line 243
    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    goto :goto_16

    .line 244
    :cond_1c
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->k0()V

    .line 245
    :goto_16
    invoke-static {v9, v4, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    invoke-static {v9, v6, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    iget-boolean v0, v9, Landroidx/emoji2/text/ax;->S:Z

    if-nez v0, :cond_1d

    .line 248
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v8, v57

    goto :goto_18

    :cond_1e
    :goto_17
    move-object/from16 v13, v58

    goto :goto_19

    .line 249
    :goto_18
    invoke-static {v5, v9, v5, v8}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    goto :goto_17

    .line 250
    :goto_19
    invoke-static {v9, v7, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v2, -0x5476c5e51466a13aL    # -5.766822473865929E-99

    .line 251
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v2, 0x7930026f0646d271L    # 5.542861067258179E275

    .line 252
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    move-object/from16 v0, p0

    .line 253
    iget-object v2, v0, Landroidx/emoji2/text/l82;->h:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1f

    .line 254
    invoke-static {v2}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    move-object/from16 v12, v42

    move-object/from16 v2, v44

    const/4 v11, 0x4

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_20
    const v2, -0x27734965

    invoke-virtual {v9, v2}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v4, 0x6dd40fc3f41c714eL    # 1.1330838516678918E221

    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v4, 0x653987c5c438d2dbL    # 4.138227821143241E179

    .line 255
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0xff0088ccL

    .line 256
    invoke-static {v5, v6}, Landroidx/emoji2/text/bc1;->d(J)J

    move-result-wide v5

    .line 257
    new-instance v19, Landroidx/emoji2/text/ou0;

    const-wide v7, -0x746aa61b5beb9ac6L    # -7.280560607850563E-253

    .line 258
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v28

    const/16 v28, 0x0

    const/16 v29, 0xe0

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v22, v21

    .line 259
    invoke-direct/range {v19 .. v29}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 260
    new-instance v13, Landroidx/emoji2/text/de2;

    .line 261
    sget-wide v7, Landroidx/emoji2/text/cs;->b:J

    .line 262
    invoke-direct {v13, v7, v8}, Landroidx/emoji2/text/de2;-><init>(J)V

    const-wide v7, 0x4c82778e501e72ecL    # 3.70941867586396E60

    .line 263
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v12

    .line 264
    sget v2, Landroidx/emoji2/text/jr2;->a:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 265
    invoke-static {v2, v3}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    move-result-object v20

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x41400000    # 12.0f

    const v21, 0x40cf5c29    # 6.48f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40cf5c29    # 6.48f

    .line 266
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    const/high16 v25, 0x41200000    # 10.0f

    const/high16 v26, 0x41200000    # 10.0f

    const/16 v21, 0x0

    const v22, 0x40b0a3d7    # 5.52f

    const v23, 0x408f5c29    # 4.48f

    const/high16 v24, 0x41200000    # 10.0f

    .line 267
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const/high16 v26, -0x3ee00000    # -10.0f

    const v21, 0x40b0a3d7    # 5.52f

    const/16 v22, 0x0

    const/high16 v23, 0x41200000    # 10.0f

    const v24, -0x3f70a3d7    # -4.48f

    .line 268
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const/high16 v25, 0x41400000    # 12.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v21, 0x41b00000    # 22.0f

    const v22, 0x40cf5c29    # 6.48f

    const v23, 0x418c28f6    # 17.52f

    const/high16 v24, 0x40000000    # 2.0f

    .line 269
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    move-object/from16 v2, v20

    .line 270
    invoke-virtual {v2}, Landroidx/emoji2/text/tm0;->e()V

    const v7, 0x41851eb8    # 16.64f

    const v8, 0x410ccccd    # 8.8f

    .line 271
    invoke-virtual {v2, v7, v8}, Landroidx/emoji2/text/tm0;->m(FF)V

    const v25, -0x406f5c29    # -1.13f

    const v26, 0x40e6147b    # 7.19f

    const v21, -0x41e66666    # -0.15f

    const v22, 0x3fca3d71    # 1.58f

    const v23, -0x40b33333    # -0.8f

    const v24, 0x40ad70a4    # 5.42f

    .line 272
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x40d1eb85    # -0.68f

    const v26, 0x3f83d70a    # 1.03f

    const v21, -0x41f0a3d7    # -0.14f

    const/high16 v22, 0x3f400000    # 0.75f

    const v23, -0x4128f5c3    # -0.42f

    const/high16 v24, 0x3f800000    # 1.0f

    .line 273
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x4035c28f    # -1.58f

    const/high16 v26, -0x40c00000    # -0.75f

    const v21, -0x40eb851f    # -0.58f

    const v22, 0x3d4ccccd    # 0.05f

    const v23, -0x407d70a4    # -1.02f

    const v24, -0x413d70a4    # -0.38f

    .line 274
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x3ff147ae    # -2.23f

    const/high16 v26, -0x40400000    # -1.5f

    const v21, -0x409eb852    # -0.88f

    const v22, -0x40eb851f    # -0.58f

    const v23, -0x404f5c29    # -1.38f

    const v24, -0x408f5c29    # -0.94f

    .line 275
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, 0x3e6147ae    # 0.22f

    const v26, -0x40347ae1    # -1.59f

    const v21, -0x40828f5c    # -0.99f

    const v22, -0x40d9999a    # -0.65f

    const v23, -0x414ccccd    # -0.35f

    const v24, -0x407eb852    # -1.01f

    .line 276
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, 0x4030a3d7    # 2.76f

    const v26, -0x3fd3d70a    # -2.69f

    const v21, 0x3e19999a    # 0.15f

    const v22, -0x41e66666    # -0.15f

    const v23, 0x402d70a4    # 2.71f

    const v24, -0x3fe147ae    # -2.48f

    .line 277
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x42b33333    # -0.05f

    const v26, -0x41c7ae14    # -0.18f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3d4ccccd    # 0.05f

    const v24, -0x41c7ae14    # -0.18f

    .line 278
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x41a8f5c3    # -0.21f

    const v26, -0x435c28f6    # -0.02f

    const v21, -0x428a3d71    # -0.06f

    const v22, -0x42b33333    # -0.05f

    const v23, -0x41f0a3d7    # -0.14f

    const v24, -0x430a3d71    # -0.03f

    .line 279
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x3f78f5c3    # -4.22f

    const v26, 0x40328f5c    # 2.79f

    const v21, -0x4247ae14    # -0.09f

    const v22, 0x3ca3d70a    # 0.02f

    const v23, -0x404147ae    # -1.49f

    const v24, 0x3f733333    # 0.95f

    .line 280
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x4075c28f    # -1.08f

    const v26, 0x3ecccccd    # 0.4f

    const v21, -0x41333333    # -0.4f

    const v22, 0x3e8a3d71    # 0.27f

    const v23, -0x40bd70a4    # -0.76f

    const v24, 0x3ed1eb85    # 0.41f

    .line 281
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x4039999a    # -1.55f

    const v26, -0x41428f5c    # -0.37f

    const v21, -0x4147ae14    # -0.36f

    const v22, -0x43dc28f6    # -0.01f

    const v23, -0x407ae148    # -1.04f

    const v24, -0x41b33333    # -0.2f

    .line 282
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, -0x4075c28f    # -1.08f

    const v26, -0x40d70a3d    # -0.66f

    const v21, -0x40deb852    # -0.63f

    const v22, -0x41b33333    # -0.2f

    const v23, -0x4070a3d7    # -1.12f

    const v24, -0x416147ae    # -0.31f

    .line 283
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, 0x3f3d70a4    # 0.74f

    const v26, -0x40f33333    # -0.55f

    const v21, 0x3ca3d70a    # 0.02f

    const v22, -0x41c7ae14    # -0.18f

    const v23, 0x3e8a3d71    # 0.27f

    const v24, -0x4147ae14    # -0.36f

    .line 284
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, 0x40ba8f5c    # 5.83f

    const v26, -0x3fdf5c29    # -2.51f

    const v21, 0x403ae148    # 2.92f

    const v22, -0x405d70a4    # -1.27f

    const v23, 0x409b851f    # 4.86f

    const v24, -0x3ff8f5c3    # -2.11f

    .line 285
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, 0x406eb852    # 3.73f

    const v26, -0x4051eb85    # -1.36f

    const v21, 0x4031eb85    # 2.78f

    const v22, -0x406b851f    # -1.16f

    const v23, 0x40566666    # 3.35f

    const v24, -0x4051eb85    # -1.36f

    .line 286
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, 0x3ec7ae14    # 0.39f

    const v26, 0x3df5c28f    # 0.12f

    const v21, 0x3da3d70a    # 0.08f

    const/16 v22, 0x0

    const v23, 0x3e8a3d71    # 0.27f

    const v24, 0x3ca3d70a    # 0.02f

    .line 287
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v25, 0x3e0f5c29    # 0.14f

    const v26, 0x3e8a3d71    # 0.27f

    const v21, 0x3dcccccd    # 0.1f

    const v22, 0x3da3d70a    # 0.08f

    const v23, 0x3e051eb8    # 0.13f

    const v24, 0x3e428f5c    # 0.19f

    .line 288
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const/16 v25, 0x0

    const v26, 0x3ea8f5c3    # 0.33f

    const v21, -0x43dc28f6    # -0.01f

    const v22, 0x3d75c28f    # 0.06f

    const v23, 0x3c23d70a    # 0.01f

    const v24, 0x3e75c28f    # 0.24f

    .line 289
    invoke-virtual/range {v20 .. v26}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 290
    invoke-virtual {v2}, Landroidx/emoji2/text/tm0;->e()V

    .line 291
    iget-object v11, v2, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    move-object/from16 v10, v19

    .line 292
    invoke-static/range {v10 .. v16}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 293
    invoke-virtual/range {v19 .. v19}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    move-result-object v7

    const-wide v10, -0x6a2c4b1a293d55cL

    .line 294
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    and-int/lit8 v2, v30, 0xe

    const/4 v11, 0x4

    if-ne v2, v11, :cond_21

    const/4 v2, 0x1

    :goto_1a
    move-object/from16 v12, v42

    goto :goto_1b

    :cond_21
    const/4 v2, 0x0

    goto :goto_1a

    .line 295
    :goto_1b
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 296
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_23

    move-object/from16 v2, v44

    if-ne v8, v2, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v14, 0x0

    goto :goto_1d

    :cond_23
    move-object/from16 v2, v44

    .line 297
    :goto_1c
    new-instance v8, Landroidx/emoji2/text/k82;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v12, v14}, Landroidx/emoji2/text/k82;-><init>(Landroidx/emoji2/text/l82;Landroid/content/Context;I)V

    .line 298
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 299
    :goto_1d
    check-cast v8, Landroidx/emoji2/text/wm0;

    const/16 v10, 0x36

    .line 300
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/gx0;->m(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    .line 301
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_1f

    :goto_1e
    const v4, -0x276cec33

    .line 302
    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    .line 303
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 304
    :goto_1f
    iget-object v4, v0, Landroidx/emoji2/text/l82;->g:Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 305
    invoke-static {v4}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    :cond_24
    move v5, v14

    move/from16 v13, v35

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_22

    :cond_25
    const v4, -0x276b9714

    invoke-virtual {v9, v4}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v4, -0x2e1181ea80d7579dL    # -4.738948906753706E86

    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v4, -0x7f9268f414e1b892L    # -1.316799849183932E-306

    .line 306
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0xff25d366L

    .line 307
    invoke-static {v5, v6}, Landroidx/emoji2/text/bc1;->d(J)J

    move-result-wide v5

    .line 308
    sget-object v7, Landroidx/emoji2/text/o50;->p:Landroidx/emoji2/text/qu0;

    if-eqz v7, :cond_26

    move/from16 v13, v35

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_20

    .line 309
    :cond_26
    new-instance v15, Landroidx/emoji2/text/ou0;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v24, 0x1

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const-string v16, "AutoMirrored.Rounded.Chat"

    invoke-direct/range {v15 .. v25}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 310
    sget v7, Landroidx/emoji2/text/jr2;->a:I

    .line 311
    new-instance v7, Landroidx/emoji2/text/de2;

    move-object/from16 p2, v15

    .line 312
    sget-wide v14, Landroidx/emoji2/text/cs;->b:J

    .line 313
    invoke-direct {v7, v14, v15}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 314
    new-instance v8, Landroidx/emoji2/text/tm0;

    move/from16 v13, v35

    invoke-direct {v8, v13}, Landroidx/emoji2/text/tm0;-><init>(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 315
    invoke-virtual {v8, v10, v3}, Landroidx/emoji2/text/tm0;->m(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 316
    invoke-virtual {v8, v10, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    const v21, -0x400147ae    # -1.99f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const v19, -0x400147ae    # -1.99f

    const v20, 0x3f666666    # 0.9f

    move-object/from16 v16, v8

    .line 317
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    .line 318
    invoke-virtual {v8, v3, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v10, 0x40800000    # 4.0f

    .line 319
    invoke-virtual {v8, v10, v3}, Landroidx/emoji2/text/tm0;->l(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 320
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tm0;->j(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    .line 321
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 322
    invoke-virtual {v8, v3, v10}, Landroidx/emoji2/text/tm0;->k(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v17, 0x0

    const v18, -0x40733333    # -1.1f

    const v19, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    .line 323
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 324
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v10, 0x40e00000    # 7.0f

    .line 325
    invoke-virtual {v8, v10, v3}, Landroidx/emoji2/text/tm0;->m(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 326
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tm0;->j(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ee66666    # 0.45f

    .line 327
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 328
    invoke-virtual {v8, v3, v14, v10, v14}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v10, 0x40e00000    # 7.0f

    .line 329
    invoke-virtual {v8, v10, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const v17, -0x40f33333    # -0.55f

    const/high16 v19, -0x40800000    # -1.0f

    const v20, -0x4119999a    # -0.45f

    .line 330
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v10, -0x40800000    # -1.0f

    .line 331
    invoke-virtual {v8, v3, v10, v14, v10}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 332
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v10, 0x41600000    # 14.0f

    .line 333
    invoke-virtual {v8, v3, v10}, Landroidx/emoji2/text/tm0;->m(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v10, 0x40e00000    # 7.0f

    .line 334
    invoke-virtual {v8, v10, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 335
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v10, -0x40800000    # -1.0f

    .line 336
    invoke-virtual {v8, v3, v10, v14, v10}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 337
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tm0;->j(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ee66666    # 0.45f

    .line 338
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    .line 339
    invoke-virtual {v8, v3, v14, v10, v14}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 340
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v10, 0x41000000    # 8.0f

    .line 341
    invoke-virtual {v8, v3, v10}, Landroidx/emoji2/text/tm0;->m(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v10, 0x40e00000    # 7.0f

    .line 342
    invoke-virtual {v8, v10, v3}, Landroidx/emoji2/text/tm0;->k(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const v17, -0x40f33333    # -0.55f

    const/high16 v19, -0x40800000    # -1.0f

    const v20, -0x4119999a    # -0.45f

    .line 343
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v10, -0x40800000    # -1.0f

    .line 344
    invoke-virtual {v8, v3, v10, v14, v10}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 345
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/tm0;->j(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ee66666    # 0.45f

    .line 346
    invoke-virtual/range {v16 .. v22}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    .line 347
    invoke-virtual {v8, v3, v14, v10, v14}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 348
    invoke-virtual {v8}, Landroidx/emoji2/text/tm0;->e()V

    .line 349
    iget-object v3, v8, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    const/16 v20, 0x2

    .line 350
    const-string v17, ""

    move-object/from16 v15, p2

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v21}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 351
    invoke-virtual {v15}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    move-result-object v7

    .line 352
    sput-object v7, Landroidx/emoji2/text/o50;->p:Landroidx/emoji2/text/qu0;

    :goto_20
    const-wide v15, 0x6058329207a599d5L    # 1.2977439144214964E156

    .line 353
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    and-int/lit8 v3, v30, 0xe

    if-ne v3, v11, :cond_27

    const/4 v3, 0x1

    goto :goto_21

    :cond_27
    const/4 v3, 0x0

    .line 354
    :goto_21
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 355
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_28

    if-ne v8, v2, :cond_29

    .line 356
    :cond_28
    new-instance v8, Landroidx/emoji2/text/k82;

    const/4 v3, 0x1

    invoke-direct {v8, v0, v12, v3}, Landroidx/emoji2/text/k82;-><init>(Landroidx/emoji2/text/l82;Landroid/content/Context;I)V

    .line 357
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 358
    :cond_29
    check-cast v8, Landroidx/emoji2/text/wm0;

    const/16 v10, 0x36

    .line 359
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/gx0;->m(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    const/4 v5, 0x0

    .line 360
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_23

    :goto_22
    const v3, -0x2765f1d3

    .line 361
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 362
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 363
    :goto_23
    iget-object v3, v0, Landroidx/emoji2/text/l82;->i:Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 364
    invoke-static {v3}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_2b
    const v3, -0x27649e66

    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v3, 0x6620453ec4f2ecb5L    # 8.641874887662023E183

    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    const-wide v3, -0x4a36c4df04e66843L    # -1.3487290311502183E-49

    .line 365
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0xff5865f2L

    .line 366
    invoke-static {v5, v6}, Landroidx/emoji2/text/bc1;->d(J)J

    move-result-wide v5

    .line 367
    new-instance v15, Landroidx/emoji2/text/ou0;

    const-wide v7, 0x397fe1199a673d5eL    # 9.823566807965595E-32

    .line 368
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v24, 0x0

    const/16 v25, 0xe0

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v17, v3

    .line 369
    invoke-direct/range {v15 .. v25}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 370
    new-instance v3, Landroidx/emoji2/text/de2;

    .line 371
    sget-wide v7, Landroidx/emoji2/text/cs;->b:J

    .line 372
    invoke-direct {v3, v7, v8}, Landroidx/emoji2/text/de2;-><init>(J)V

    const-wide v7, -0x336811bbeda411afL    # -9.613798586145048E60

    .line 373
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    move-result-object v17

    .line 374
    sget v7, Landroidx/emoji2/text/jr2;->a:I

    const v7, 0x41a28937    # 20.317f

    const v8, 0x408bd70a    # 4.37f

    .line 375
    invoke-static {v7, v8}, Landroidx/emoji2/text/wc;->e(FF)Landroidx/emoji2/text/tm0;

    move-result-object v18

    const v21, -0x3f63ae14    # -4.885f

    const v22, -0x403e147b    # -1.515f

    const v19, 0x419e53f8    # 19.791f

    const v20, 0x419e53f8    # 19.791f

    .line 376
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, -0x425e353f    # -0.079f

    const v22, 0x3d178d50    # 0.037f

    const v19, 0x3d978d50    # 0.074f

    const v20, 0x3d978d50    # 0.074f

    .line 377
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v23, -0x40e45a1d    # -0.608f

    const/high16 v24, 0x3fa00000    # 1.25f

    const v19, -0x41a8f5c3    # -0.21f

    const/high16 v20, 0x3ec00000    # 0.375f

    const v21, -0x411cac08    # -0.444f

    const v22, 0x3f5d2f1b    # 0.864f

    .line 378
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v21, -0x3f506a7f    # -5.487f

    const/16 v22, 0x0

    const v19, 0x419228f6    # 18.27f

    const v20, 0x419228f6    # 18.27f

    const/16 v23, 0x0

    .line 379
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, -0x40e20c4a    # -0.617f

    const/high16 v22, -0x40600000    # -1.25f

    const v19, 0x413b8937    # 11.721f

    const v20, 0x413b8937    # 11.721f

    .line 380
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, -0x425e353f    # -0.079f

    const v22, -0x42e872b0    # -0.037f

    const v19, 0x3d9db22d    # 0.077f

    const v20, 0x3d9db22d    # 0.077f

    .line 381
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    move-object/from16 v7, v18

    .line 382
    iget-object v8, v7, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 383
    new-instance v18, Landroidx/emoji2/text/op1;

    const v19, 0x419de354    # 19.736f

    const v20, 0x419de354    # 19.736f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x406b851f    # 3.68f

    const v25, 0x408bd70a    # 4.37f

    invoke-direct/range {v18 .. v25}, Landroidx/emoji2/text/op1;-><init>(FFFZZFF)V

    move-object/from16 v10, v18

    .line 384
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v21, -0x42fced91    # -0.032f

    const v22, 0x3cdd2f1b    # 0.027f

    const v19, 0x3d8f5c29    # 0.07f

    const v20, 0x3d8f5c29    # 0.07f

    move-object/from16 v18, v7

    .line 385
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v23, 0x3dcac083    # 0.099f

    const v24, 0x419074bc    # 18.057f

    const v19, 0x3f0872b0    # 0.533f

    const v20, 0x4110bc6a    # 9.046f

    const v21, -0x415c28f6    # -0.32f

    const v22, 0x415947ae    # 13.58f

    .line 386
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->f(FFFFFF)V

    const v21, 0x3cfdf3b6    # 0.031f

    const v22, 0x3d6978d5    # 0.057f

    const v19, 0x3da7ef9e    # 0.082f

    const v20, 0x3da7ef9e    # 0.082f

    const/16 v23, 0x0

    .line 387
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, 0x40bfc6a8    # 5.993f

    const v22, 0x4041eb85    # 3.03f

    const v19, 0x419f3333    # 19.9f

    const v20, 0x419f3333    # 19.9f

    .line 388
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, 0x3dac0831    # 0.084f

    const v22, -0x431a9fbe    # -0.028f

    const v19, 0x3d9fbe77    # 0.078f

    const v20, 0x3d9fbe77    # 0.078f

    .line 389
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v23, 0x3f9ced91    # 1.226f

    const v24, -0x4000c49c    # -1.994f

    const v19, 0x3eec8b44    # 0.462f

    const v20, -0x40deb852    # -0.63f

    const v21, 0x3f5fbe77    # 0.874f

    const v22, -0x405a3d71    # -1.295f

    .line 390
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v23, -0x42d81062    # -0.041f

    const v24, -0x4226e979    # -0.106f

    const v19, 0x3cac0831    # 0.021f

    const v20, -0x42d81062    # -0.041f

    const v21, 0x3a83126f    # 0.001f

    const v22, -0x4247ae14    # -0.09f

    .line 391
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v21, -0x4010624e    # -1.872f

    const v22, -0x409ba5e3    # -0.892f

    const v19, 0x4151b646    # 13.107f

    const v20, 0x4151b646    # 13.107f

    const/16 v23, 0x1

    .line 392
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, -0x43fced91    # -0.008f

    const v22, -0x41fced91    # -0.128f

    const v19, 0x3d9db22d    # 0.077f

    const v20, 0x3d9db22d    # 0.077f

    .line 393
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, 0x3ebe76c9    # 0.372f

    const v22, -0x416a7efa    # -0.292f

    const v19, 0x41233333    # 10.2f

    const v20, 0x41233333    # 10.2f

    const/16 v23, 0x0

    .line 394
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, 0x3d9db22d    # 0.077f

    const v22, -0x43dc28f6    # -0.01f

    const v19, 0x3d978d50    # 0.074f

    const v20, 0x3d978d50    # 0.074f

    const/16 v23, 0x1

    .line 395
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v23, 0x4140fdf4    # 12.062f

    const/16 v24, 0x0

    const v19, 0x407b645a    # 3.928f

    const v20, 0x3fe58106    # 1.793f

    const v21, 0x4102e148    # 8.18f

    const v22, 0x3fe58106    # 1.793f

    .line 396
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v21, 0x3d9fbe77    # 0.078f

    const v22, 0x3c23d70a    # 0.01f

    const v19, 0x3d978d50    # 0.074f

    const v20, 0x3d978d50    # 0.074f

    const/16 v23, 0x1

    .line 397
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v23, 0x3ebef9db    # 0.373f

    const v24, 0x3e958106    # 0.292f

    const v19, 0x3df5c28f    # 0.12f

    const v20, 0x3dc8b439

    const v21, 0x3e7be76d    # 0.246f

    const v22, 0x3e4ac083    # 0.198f

    .line 398
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v21, -0x443b645a    # -0.006f

    const v22, 0x3e020c4a    # 0.127f

    const v19, 0x3d9db22d    # 0.077f

    const v20, 0x3d9db22d    # 0.077f

    const/16 v23, 0x1

    .line 399
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, -0x40104189    # -1.873f

    const v22, 0x3f645a1d    # 0.892f

    const v19, 0x4144c8b4    # 12.299f

    const v20, 0x4144c8b4    # 12.299f

    .line 400
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, -0x42d81062    # -0.041f

    const v22, 0x3ddb22d1    # 0.107f

    const v19, 0x3d9db22d    # 0.077f

    const v20, 0x3d9db22d    # 0.077f

    const/16 v23, 0x0

    .line 401
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v23, 0x3f9ccccd    # 1.225f

    const v24, 0x3fff1aa0    # 1.993f

    const v19, 0x3eb851ec    # 0.36f

    const v20, 0x3f32b021    # 0.698f

    const v21, 0x3f45a1cb    # 0.772f

    const v22, 0x3fae5604    # 1.362f

    .line 402
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v21, 0x3dac0831    # 0.084f

    const v22, 0x3ce56042    # 0.028f

    const v19, 0x3d9ba5e3    # 0.076f

    const v20, 0x3d9ba5e3    # 0.076f

    const/16 v23, 0x0

    .line 403
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, 0x40c01062    # 6.002f

    const v22, -0x3fbe147b    # -3.03f

    const v19, 0x419eb646    # 19.839f

    const v20, 0x419eb646    # 19.839f

    .line 404
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v21, 0x3d03126f    # 0.032f

    const v22, -0x42a2d0e5    # -0.054f

    const v19, 0x3d9db22d    # 0.077f

    const v20, 0x3d9db22d    # 0.077f

    .line 405
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    const v23, -0x3f9cdd2f    # -3.549f

    const v24, -0x3ea570a4    # -13.66f

    const/high16 v19, 0x3f000000    # 0.5f

    const v20, -0x3f5a5604    # -5.177f

    const v21, -0x40a978d5    # -0.838f

    const v22, -0x3ee5374c    # -9.674f

    .line 406
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v21, -0x43020c4a    # -0.031f

    const v22, -0x430a3d71    # -0.03f

    const v19, 0x3d79db23    # 0.061f

    const v20, 0x3d79db23    # 0.061f

    const/16 v23, 0x0

    .line 407
    invoke-virtual/range {v18 .. v23}, Landroidx/emoji2/text/tm0;->c(FFFFZ)V

    .line 408
    invoke-virtual {v7}, Landroidx/emoji2/text/tm0;->e()V

    const v10, 0x410051ec    # 8.02f

    const v14, 0x417547ae    # 15.33f

    .line 409
    invoke-virtual {v7, v10, v14}, Landroidx/emoji2/text/tm0;->m(FF)V

    const v23, -0x3ff5f3b6    # -2.157f

    const v24, -0x3fe52f1b    # -2.419f

    const v19, -0x40689375    # -1.183f

    const/16 v20, 0x0

    const v21, -0x3ff5f3b6    # -2.157f

    const v22, -0x40751eb8    # -1.085f

    .line 410
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v23, 0x400a0c4a    # 2.157f

    const/16 v19, 0x0

    const v20, -0x40556042    # -1.333f

    const v21, 0x3f74bc6a    # 0.956f

    const v22, -0x3fe52f1b    # -2.419f

    .line 411
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v24, 0x401ad0e5    # 2.419f

    const v19, 0x3f9ae148    # 1.21f

    const/16 v20, 0x0

    const v21, 0x400b4396    # 2.176f

    const v22, 0x3f8c49ba    # 1.096f

    .line 412
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v23, -0x3ff5f3b6    # -2.157f

    const/16 v19, 0x0

    const v20, 0x3faac083    # 1.334f

    const v21, -0x408b4396    # -0.956f

    const v22, 0x401ad0e5    # 2.419f

    .line 413
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 414
    invoke-virtual {v7}, Landroidx/emoji2/text/tm0;->e()V

    const v10, 0x417feb85    # 15.995f

    .line 415
    invoke-virtual {v7, v10, v14}, Landroidx/emoji2/text/tm0;->m(FF)V

    const v24, -0x3fe52f1b    # -2.419f

    const v19, -0x40689375    # -1.183f

    const/16 v20, 0x0

    const v21, -0x3ff5f3b6    # -2.157f

    const v22, -0x40751eb8    # -1.085f

    .line 416
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v23, 0x400a0c4a    # 2.157f

    const/16 v19, 0x0

    const v20, -0x40556042    # -1.333f

    const v21, 0x3f747ae1    # 0.955f

    const v22, -0x3fe52f1b    # -2.419f

    .line 417
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v24, 0x401ad0e5    # 2.419f

    const v19, 0x3f9ae148    # 1.21f

    const/16 v20, 0x0

    const v21, 0x400b4396    # 2.176f

    const v22, 0x3f8c49ba    # 1.096f

    .line 418
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    const v23, -0x3ff5f3b6    # -2.157f

    const/16 v19, 0x0

    const v20, 0x3faac083    # 1.334f

    const v21, -0x408dd2f2    # -0.946f

    const v22, 0x401ad0e5    # 2.419f

    .line 419
    invoke-virtual/range {v18 .. v24}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 420
    invoke-virtual/range {v18 .. v18}, Landroidx/emoji2/text/tm0;->e()V

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    move-object/from16 v18, v3

    move-object/from16 v16, v8

    .line 421
    invoke-static/range {v15 .. v21}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 422
    invoke-virtual {v15}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    move-result-object v7

    const-wide v14, 0x6ca1446e95e95b1fL    # 1.860165834550806E215

    .line 423
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    and-int/lit8 v3, v30, 0xe

    if-ne v3, v11, :cond_2c

    const/4 v3, 0x1

    goto :goto_24

    :cond_2c
    const/4 v3, 0x0

    .line 424
    :goto_24
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 425
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2d

    if-ne v8, v2, :cond_2e

    .line 426
    :cond_2d
    new-instance v8, Landroidx/emoji2/text/k82;

    invoke-direct {v8, v0, v12, v13}, Landroidx/emoji2/text/k82;-><init>(Landroidx/emoji2/text/l82;Landroid/content/Context;I)V

    .line 427
    invoke-virtual {v9, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 428
    :cond_2e
    check-cast v8, Landroidx/emoji2/text/wm0;

    const/16 v10, 0x36

    .line 429
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/gx0;->m(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    const/4 v14, 0x0

    .line 430
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_26

    :goto_25
    const v3, -0x275e3d73

    .line 431
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 432
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 433
    :goto_26
    iget-object v3, v0, Landroidx/emoji2/text/l82;->f:Ljava/lang/String;

    const/16 v13, 0xe

    if-eqz v3, :cond_2f

    .line 434
    invoke-static {v3}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v14, 0x0

    goto :goto_29

    :cond_30
    const v3, -0x275cfa5f

    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->W(I)V

    const-wide v3, -0x22cc826dc3bf840eL    # -9.284130787725067E140

    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    const v3, 0x7f0f0089

    .line 435
    invoke-static {v9, v3}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-static {}, Landroidx/emoji2/text/gx0;->J()Landroidx/emoji2/text/qu0;

    move-result-object v7

    const-wide v5, 0x68736498812c0ff8L    # 1.4156670729756175E195

    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    and-int/lit8 v3, v30, 0xe

    if-ne v3, v11, :cond_31

    const/4 v6, 0x1

    goto :goto_27

    :cond_31
    const/4 v6, 0x0

    .line 437
    :goto_27
    invoke-virtual {v9, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 438
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_32

    if-ne v5, v2, :cond_33

    .line 439
    :cond_32
    new-instance v5, Landroidx/emoji2/text/k82;

    const/4 v3, 0x3

    invoke-direct {v5, v0, v12, v3}, Landroidx/emoji2/text/k82;-><init>(Landroidx/emoji2/text/l82;Landroid/content/Context;I)V

    .line 440
    invoke-virtual {v9, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 441
    :cond_33
    move-object v8, v5

    check-cast v8, Landroidx/emoji2/text/wm0;

    const/16 v10, 0x30

    move-wide/from16 v5, v40

    .line 442
    invoke-static/range {v4 .. v10}, Landroidx/emoji2/text/gx0;->m(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V

    const/4 v14, 0x0

    .line 443
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    :goto_28
    const/4 v3, 0x1

    goto :goto_2a

    :goto_29
    const v3, -0x2756b3b3

    .line 444
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 445
    invoke-virtual {v9, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_28

    .line 446
    :goto_2a
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 447
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 448
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    move-result-object v1

    int-to-float v4, v13

    .line 449
    invoke-static {v4}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    move-result-object v10

    int-to-float v4, v3

    move-wide/from16 v6, v59

    .line 450
    invoke-static {v4, v6, v7}, Landroidx/emoji2/text/x7;->b(FJ)Landroidx/emoji2/text/xk;

    move-result-object v11

    move-object/from16 v23, v9

    const/16 v9, 0xc

    move-object/from16 v8, v23

    move-wide/from16 v4, v33

    move-wide/from16 v6, v37

    .line 451
    invoke-static/range {v4 .. v9}, Landroidx/emoji2/text/ym;->c(JJLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/xm;

    move-result-object v4

    move-object v9, v8

    move/from16 v5, v56

    const/4 v6, 0x0

    .line 452
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/layout/a;->a(FFI)Landroidx/emoji2/text/sn1;

    move-result-object v5

    const-wide v6, 0x2a8b7d5af5662b0cL    # 9.588728408654239E-104

    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 453
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    .line 454
    new-instance v3, Landroidx/emoji2/text/b1;

    const/16 v2, 0x1c

    move-object/from16 v6, v43

    invoke-direct {v3, v6, v2}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 455
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 456
    :cond_34
    check-cast v3, Landroidx/emoji2/text/wm0;

    move-object/from16 v23, v9

    move-object v9, v11

    .line 457
    sget-object v11, Landroidx/emoji2/text/pv;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, 0x30d80036

    const/16 v14, 0x124

    const/4 v6, 0x0

    move-object v8, v4

    move-object v7, v10

    move-object/from16 v12, v23

    move-object v4, v3

    move-object v10, v5

    move-object v5, v1

    .line 458
    invoke-static/range {v4 .. v14}, Landroidx/emoji2/text/bc1;->f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    move-object v9, v12

    const/4 v3, 0x1

    .line 459
    invoke-virtual {v9, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    goto :goto_2b

    .line 460
    :cond_35
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->R()V

    .line 461
    :goto_2b
    invoke-virtual {v9}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v1

    if-eqz v1, :cond_36

    new-instance v2, Landroidx/emoji2/text/bx;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5, v0, v3}, Landroidx/emoji2/text/bx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide v2, 0x5f41a57e949f1712L    # 7.220470664622667E150

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x1df50547b4b9d6cdL    # 2.28143452240688E-164

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 25
    .line 26
    const v2, 0x36fd11d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 30
    .line 31
    .line 32
    const-wide v2, 0x6965868a7a5d29e8L    # 5.148982428137847E199

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    :goto_0
    or-int v10, p3, v2

    .line 50
    .line 51
    and-int/lit8 v2, v10, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    move v2, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v3, v2}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v12, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 72
    .line 73
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-wide v3, Landroidx/emoji2/text/im2;->d:J

    .line 78
    .line 79
    sget-object v5, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 96
    .line 97
    const-wide v4, 0x42dc8bfa4441a1a0L    # 1.255500992364865E14

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 106
    .line 107
    const/16 v5, 0x30

    .line 108
    .line 109
    invoke-static {v4, v3, v7, v5}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide v4, 0x985945b9fef2e7fL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-wide v4, v7, Landroidx/emoji2/text/ax;->T:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v7, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 141
    .line 142
    const-wide v8, -0x66499b35fd4f1a0dL    # -8.234716858338295E-185

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->a0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v8, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->k0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 165
    .line 166
    invoke-static {v7, v3, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 170
    .line 171
    invoke-static {v7, v5, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 175
    .line 176
    iget-boolean v5, v7, Landroidx/emoji2/text/ax;->S:Z

    .line 177
    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    :cond_3
    invoke-static {v4, v7, v4, v3}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget-object v3, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 198
    .line 199
    invoke-static {v7, v2, v3}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const-wide v2, 0x32e20213ab1fca13L    # 1.3679780266078562E-63

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-wide v2, 0x1fb0f76e52c06824L    # 4.943052363426292E-156

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    sget-object v6, Landroidx/emoji2/text/pv;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 219
    .line 220
    const v8, 0x30006

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x1e

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/kp2;->f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/zt0;Landroidx/emoji2/text/zf1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v19, v7

    .line 233
    .line 234
    sget-wide v2, Landroidx/emoji2/text/d01;->m:J

    .line 235
    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sget-object v7, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    int-to-float v13, v1

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0xe

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v6, 0x30d80

    .line 262
    .line 263
    .line 264
    and-int/lit8 v8, v10, 0xe

    .line 265
    .line 266
    or-int v20, v8, v6

    .line 267
    .line 268
    const/16 v21, 0xc30

    .line 269
    .line 270
    const v22, 0x1d7d0

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    move v12, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    move v14, v12

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    move v15, v14

    .line 283
    const/4 v14, 0x2

    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move/from16 v17, v16

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    move/from16 v18, v17

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move/from16 v23, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, v19

    .line 303
    .line 304
    const/4 v12, 0x1

    .line 305
    invoke-virtual {v7, v12}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    new-instance v2, Landroidx/emoji2/text/g4;

    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    move-object/from16 v4, p1

    .line 322
    .line 323
    move/from16 v5, p3

    .line 324
    .line 325
    invoke-direct {v2, v0, v4, v5, v3}, Landroidx/emoji2/text/g4;-><init>(Ljava/lang/String;Landroidx/emoji2/text/wm0;II)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_6
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/sw;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    const v1, 0x7f5e9ddb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    .line 15
    const-wide v1, 0x1a1f95a2a742717aL    # 7.433217348982299E-183

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v1, p3, v1

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_1
    or-int v9, v1, v2

    .line 48
    .line 49
    and-int/lit16 v1, v9, 0x91

    .line 50
    .line 51
    const/16 v2, 0x90

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    move v1, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v5, v2, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 68
    .line 69
    const-wide v2, 0x1f05095a945ec98bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 78
    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    invoke-static {v2, v1, v5, v3}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide v2, 0x4bd405dd45972640L    # 1.963841062227049E57

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-wide v2, v5, Landroidx/emoji2/text/ax;->T:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v11, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 104
    .line 105
    invoke-static {v5, v11}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 115
    .line 116
    const-wide v12, 0x398beb134e6715f7L    # 1.720595819587036E-31

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->a0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->k0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v6, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 139
    .line 140
    invoke-static {v5, v1, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 144
    .line 145
    invoke-static {v5, v3, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 149
    .line 150
    iget-boolean v3, v5, Landroidx/emoji2/text/ax;->S:Z

    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v3, v6}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-static {v2, v5, v2, v1}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v1, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 172
    .line 173
    invoke-static {v5, v4, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const-wide v1, 0x549987fea26cf15L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    const-wide v1, 0x4b96f407016970b7L    # 1.4070290211434777E56

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    sget-wide v3, Landroidx/emoji2/text/im2;->c:J

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    shr-int/lit8 v1, v9, 0x3

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0xe

    .line 204
    .line 205
    or-int/lit16 v6, v1, 0xdb0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static/range {v0 .. v7}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    int-to-float v0, v0

    .line 214
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->e(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v5, v0}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 219
    .line 220
    .line 221
    sget-wide v2, Landroidx/emoji2/text/d01;->m:J

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    sget-object v7, Landroidx/emoji2/text/dm0;->g:Landroidx/emoji2/text/dm0;

    .line 230
    .line 231
    shr-int/lit8 v4, v9, 0x6

    .line 232
    .line 233
    and-int/lit8 v4, v4, 0xe

    .line 234
    .line 235
    const v6, 0x30d80

    .line 236
    .line 237
    .line 238
    or-int v20, v4, v6

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const v22, 0x1ffd2

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    move-wide v4, v0

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    move v0, v10

    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v19

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-virtual {v5, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move-object v0, v8

    .line 278
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    new-instance v2, Landroidx/emoji2/text/bx;

    .line 288
    .line 289
    const/16 v3, 0x9

    .line 290
    .line 291
    move-object/from16 v4, p0

    .line 292
    .line 293
    move/from16 v5, p3

    .line 294
    .line 295
    invoke-direct {v2, v5, v3, v4, v0}, Landroidx/emoji2/text/bx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_7
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const-wide v4, 0x71312acdf1cf5427L    # 1.746691444048425E237

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v4, -0x3b2ee52c814f1728L    # -3.2310034146961435E23

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    const v4, 0x11ea509d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v4}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 37
    .line 38
    .line 39
    const-wide v4, -0x2233ce3e81455acdL    # -6.876226449584865E143

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    invoke-virtual {v10, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x2

    .line 58
    :goto_0
    or-int/2addr v4, v3

    .line 59
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v4, v6

    .line 71
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v4, v6

    .line 83
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    and-int/lit16 v6, v3, 0x6000

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v10, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    const/16 v6, 0x4000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v6, 0x2000

    .line 99
    .line 100
    :goto_3
    or-int/2addr v4, v6

    .line 101
    :cond_4
    and-int/lit8 v6, p8, 0x20

    .line 102
    .line 103
    const/high16 v7, 0x30000

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    or-int/2addr v4, v7

    .line 108
    :cond_5
    move-object/from16 v7, p5

    .line 109
    .line 110
    :goto_4
    move/from16 v23, v4

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    and-int/2addr v7, v3

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v4, v8

    .line 130
    goto :goto_4

    .line 131
    :goto_6
    const v4, 0x12493

    .line 132
    .line 133
    .line 134
    and-int v4, v23, v4

    .line 135
    .line 136
    const v8, 0x12492

    .line 137
    .line 138
    .line 139
    if-eq v4, v8, :cond_8

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const/4 v4, 0x0

    .line 144
    :goto_7
    and-int/lit8 v8, v23, 0x1

    .line 145
    .line 146
    invoke-virtual {v10, v8, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_17

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    move-object v4, v7

    .line 157
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sget-object v7, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 160
    .line 161
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v8, 0x11

    .line 166
    .line 167
    int-to-float v8, v8

    .line 168
    invoke-static {v8}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v6, v8}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-wide v8, Landroidx/emoji2/text/d01;->h:J

    .line 177
    .line 178
    sget-object v11, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 179
    .line 180
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-static {v6, v2}, Landroidx/emoji2/text/wy0;->Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_a
    const/16 v8, 0xf

    .line 191
    .line 192
    int-to-float v9, v8

    .line 193
    const/16 v12, 0xe

    .line 194
    .line 195
    int-to-float v8, v12

    .line 196
    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v8, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 201
    .line 202
    const-wide v16, -0x44ecc96d25fe9e9aL    # -3.973192144134557E-24

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    sget-object v9, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 211
    .line 212
    const/16 v12, 0x30

    .line 213
    .line 214
    invoke-static {v9, v8, v10, v12}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const-wide v16, 0x14cba148245c7357L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    const/16 p6, 0x10

    .line 227
    .line 228
    iget-wide v13, v10, Landroidx/emoji2/text/ax;->T:J

    .line 229
    .line 230
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v10, v6}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v13, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v13, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 248
    .line 249
    const-wide v17, -0x3534fa1931e6dc82L    # -2.022104897887708E52

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->a0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v14, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 261
    .line 262
    if-eqz v14, :cond_b

    .line 263
    .line 264
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 269
    .line 270
    .line 271
    :goto_9
    sget-object v14, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 272
    .line 273
    invoke-static {v10, v8, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v8, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 277
    .line 278
    invoke-static {v10, v12, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v12, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 282
    .line 283
    iget-boolean v15, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 284
    .line 285
    if-nez v15, :cond_c

    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v15, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    :cond_c
    invoke-static {v9, v10, v9, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 305
    .line 306
    invoke-static {v10, v6, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    const-wide v18, -0x42cab572d7c4d8c5L    # -7.56415956971647E-14

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    const-wide v18, 0x17a4838affe8490fL    # 8.781723764440513E-195

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    const/16 v6, 0x28

    .line 326
    .line 327
    int-to-float v6, v6

    .line 328
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v15, 0xc

    .line 333
    .line 334
    int-to-float v9, v15

    .line 335
    invoke-static {v9}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v6, v15}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-wide v19, 0xff0d2b3cL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-static {v6, v1, v2, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 357
    .line 358
    const-wide v19, -0x3c05a0fb8fd4ae66L    # -3.040387916133208E19

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v2, v6}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-wide v19, 0x209dcb96490a5b64L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-object v15, v4

    .line 380
    iget-wide v3, v10, Landroidx/emoji2/text/ax;->T:J

    .line 381
    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-wide v5, 0x6661faac1050bcbbL    # 1.5279087709437814E185

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v10, v1, v5, v6}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-boolean v5, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 400
    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 408
    .line 409
    .line 410
    :goto_a
    invoke-static {v10, v2, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v4, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 417
    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_10

    .line 433
    .line 434
    :cond_f
    invoke-static {v3, v10, v3, v12}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    invoke-static {v10, v1, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    const-wide v1, -0x548fca6369ed8fe9L    # -1.852716332702488E-99

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    const-wide v1, 0x19508bb915e32778L    # 9.50671078377761E-187

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-object v1, v8

    .line 457
    move v2, v9

    .line 458
    sget-wide v8, Landroidx/emoji2/text/d01;->d:J

    .line 459
    .line 460
    const/16 v3, 0x14

    .line 461
    .line 462
    int-to-float v3, v3

    .line 463
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    and-int/lit8 v4, v23, 0xe

    .line 468
    .line 469
    or-int/lit16 v11, v4, 0xdb0

    .line 470
    .line 471
    move-object v4, v12

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/16 v24, 0xf

    .line 475
    .line 476
    const/16 v25, 0xe

    .line 477
    .line 478
    move-object/from16 v5, p0

    .line 479
    .line 480
    move-object/from16 v26, v7

    .line 481
    .line 482
    move-object v7, v3

    .line 483
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v10, v2}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v26 .. v26}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-wide v5, 0x1cdec4783b2fe246L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 510
    .line 511
    sget-object v6, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-static {v5, v6, v10, v7}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const-wide v8, 0x4e239b9be28270f3L    # 2.6431325958643773E68

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    iget-wide v8, v10, Landroidx/emoji2/text/ax;->T:J

    .line 527
    .line 528
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const-wide v11, 0x6c4024a2d18d60a4L    # 2.717278380538066E213

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v10, v2, v11, v12}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-boolean v9, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 546
    .line 547
    if-eqz v9, :cond_11

    .line 548
    .line 549
    invoke-virtual {v10, v13}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_11
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->k0()V

    .line 554
    .line 555
    .line 556
    :goto_b
    invoke-static {v10, v5, v14}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v8, v1}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, v10, Landroidx/emoji2/text/ax;->S:Z

    .line 563
    .line 564
    if-nez v1, :cond_12

    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v1, v5}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_13

    .line 579
    .line 580
    :cond_12
    invoke-static {v6, v10, v6, v4}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-static {v10, v2, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    const-wide v0, -0x126334b224e2b69dL    # -1.0164387569312862E220

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    const-wide v0, 0x23783b919259f558L    # 8.139610457860368E-138

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move/from16 v16, v3

    .line 603
    .line 604
    sget-wide v2, Landroidx/emoji2/text/d01;->m:J

    .line 605
    .line 606
    invoke-static/range {p6 .. p6}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    move/from16 v17, v7

    .line 611
    .line 612
    sget-object v7, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 613
    .line 614
    shr-int/lit8 v0, v23, 0x3

    .line 615
    .line 616
    and-int/lit8 v0, v0, 0xe

    .line 617
    .line 618
    const v1, 0x30d80

    .line 619
    .line 620
    .line 621
    or-int v20, v0, v1

    .line 622
    .line 623
    const/16 v21, 0xc30

    .line 624
    .line 625
    const v22, 0x1d7d2

    .line 626
    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    move-object/from16 v19, v10

    .line 632
    .line 633
    const-wide/16 v9, 0x0

    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    const-wide/16 v12, 0x0

    .line 637
    .line 638
    const/4 v14, 0x2

    .line 639
    move-object v0, v15

    .line 640
    const/4 v15, 0x0

    .line 641
    move/from16 v27, v16

    .line 642
    .line 643
    const/16 v16, 0x1

    .line 644
    .line 645
    move/from16 v28, v17

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v29, 0xc

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    move-object/from16 v30, v0

    .line 654
    .line 655
    move-object/from16 v0, p1

    .line 656
    .line 657
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v19

    .line 661
    .line 662
    if-eqz p2, :cond_14

    .line 663
    .line 664
    const v0, 0x36d34331

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 668
    .line 669
    .line 670
    const-wide v0, -0x532ec2edec53d2b2L    # -8.264227335587525E-93

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    sget-wide v2, Landroidx/emoji2/text/d01;->n:J

    .line 679
    .line 680
    invoke-static/range {v29 .. v29}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    shr-int/lit8 v0, v23, 0x6

    .line 685
    .line 686
    and-int/lit8 v0, v0, 0xe

    .line 687
    .line 688
    or-int/lit16 v0, v0, 0xd80

    .line 689
    .line 690
    const/16 v21, 0xc30

    .line 691
    .line 692
    const v22, 0x1d7f2

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    move-object/from16 v19, v10

    .line 700
    .line 701
    const-wide/16 v9, 0x0

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    const-wide/16 v12, 0x0

    .line 705
    .line 706
    const/4 v14, 0x2

    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v16, 0x2

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    move/from16 v20, v0

    .line 715
    .line 716
    move-object/from16 v0, p2

    .line 717
    .line 718
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v10, v19

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 725
    .line 726
    .line 727
    :goto_c
    const/4 v3, 0x1

    .line 728
    goto :goto_d

    .line 729
    :cond_14
    const/4 v0, 0x0

    .line 730
    const v1, 0x36d6f6df

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_c

    .line 740
    :goto_d
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v15, v30

    .line 744
    .line 745
    if-eqz v15, :cond_15

    .line 746
    .line 747
    const v1, -0x3d556fc3

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 751
    .line 752
    .line 753
    const-wide v1, -0x1f7fec51b04d2eb0L    # -6.897782382054694E156

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    const/16 v1, 0xa

    .line 762
    .line 763
    int-to-float v1, v1

    .line 764
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v10, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 769
    .line 770
    .line 771
    shr-int/lit8 v1, v23, 0xf

    .line 772
    .line 773
    and-int/lit8 v1, v1, 0xe

    .line 774
    .line 775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v15, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_15
    if-eqz p4, :cond_16

    .line 787
    .line 788
    const v1, -0x3d53d297

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 792
    .line 793
    .line 794
    const-wide v1, -0x2feec4edfc903eb0L    # -4.987959505165263E77

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    invoke-static {}, Landroidx/emoji2/text/ux0;->E()Landroidx/emoji2/text/qu0;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    sget-wide v8, Landroidx/emoji2/text/d01;->o:J

    .line 807
    .line 808
    const/16 v11, 0xc30

    .line 809
    .line 810
    const/4 v12, 0x4

    .line 811
    const/4 v6, 0x0

    .line 812
    const/4 v7, 0x0

    .line 813
    invoke-static/range {v5 .. v12}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_16
    const v1, -0x3d5101d7

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 827
    .line 828
    .line 829
    :goto_e
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 830
    .line 831
    .line 832
    move-object v6, v15

    .line 833
    move-object/from16 v4, v26

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_17
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 837
    .line 838
    .line 839
    move-object/from16 v4, p3

    .line 840
    .line 841
    move-object v6, v7

    .line 842
    :goto_f
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-eqz v9, :cond_18

    .line 847
    .line 848
    new-instance v0, Landroidx/emoji2/text/da2;

    .line 849
    .line 850
    move-object/from16 v1, p0

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    move-object/from16 v3, p2

    .line 855
    .line 856
    move-object/from16 v5, p4

    .line 857
    .line 858
    move/from16 v7, p7

    .line 859
    .line 860
    move/from16 v8, p8

    .line 861
    .line 862
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/da2;-><init>(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;II)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v9, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 866
    .line 867
    :cond_18
    return-void
.end method

.method public static final k(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide v2, 0x7baf30c61307965L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v2, 0x29be6589945cf473L    # 1.294276321416777E-107

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 26
    .line 27
    const v2, -0x42428514

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 31
    .line 32
    .line 33
    const-wide v2, 0xa104c8085f52873L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v4

    .line 52
    :goto_0
    or-int v2, p4, v2

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    and-int/lit16 v5, v2, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    :goto_1
    and-int/2addr v2, v7

    .line 67
    invoke-virtual {v0, v2, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 76
    .line 77
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    int-to-float v5, v5

    .line 84
    invoke-static {v5}, Landroidx/emoji2/text/hg;->g(F)Landroidx/emoji2/text/fg;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-wide v9, 0x19ca04a2913c611L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v6, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 97
    .line 98
    const/4 v9, 0x6

    .line 99
    invoke-static {v5, v6, v0, v9}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-wide v9, -0x2622139b6fad7c19L    # -7.912419377637399E124

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-wide v9, v0, Landroidx/emoji2/text/ax;->T:J

    .line 112
    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v0, v2}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v10, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v10, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 131
    .line 132
    const-wide v11, 0x5d5a684b302c6ca3L    # 5.031570689585139E141

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v11, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 144
    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v10, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 155
    .line 156
    invoke-static {v0, v5, v10}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 160
    .line 161
    invoke-static {v0, v9, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 165
    .line 166
    iget-boolean v9, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 167
    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v9, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-static {v6, v0, v6, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 188
    .line 189
    invoke-static {v0, v2, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const-wide v5, -0x16a28dd26fa94d3fL    # -3.5217909161596737E199

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-wide v5, 0x216594d50663ca03L    # 8.439005286175613E-148

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-wide v5, -0x54a5a160f964bd1dL    # -7.535034090528879E-100

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v2, v5}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-wide v5, 0xffaac9ffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    invoke-static {v9}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    sget-object v16, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 242
    .line 243
    invoke-static {v4}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    int-to-float v9, v3

    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v13, 0xe

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(Landroidx/emoji2/text/te1;FFFFI)Landroidx/emoji2/text/te1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v27, v8

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const v26, 0x1ff50

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    move-wide v8, v14

    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v11, v16

    .line 269
    .line 270
    move-wide/from16 v13, v17

    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const v24, 0xc30db0

    .line 285
    .line 286
    .line 287
    move-object/from16 v23, v0

    .line 288
    .line 289
    move-object v4, v2

    .line 290
    move v0, v7

    .line 291
    move-wide v6, v5

    .line 292
    move-object v5, v3

    .line 293
    invoke-static/range {v4 .. v26}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    const/16 v3, 0x36

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Landroidx/emoji2/text/us;->a:Landroidx/emoji2/text/us;

    .line 305
    .line 306
    move-object/from16 v5, p2

    .line 307
    .line 308
    invoke-interface {v5, v4, v2, v3}, Landroidx/emoji2/text/an0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    move-object/from16 v5, p2

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v27, p1

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_6

    .line 328
    .line 329
    new-instance v0, Landroidx/emoji2/text/hs1;

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move/from16 v4, p4

    .line 335
    .line 336
    move-object/from16 v2, v27

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/hs1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_6
    return-void
.end method

.method public static final l(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const-wide v3, -0x5cf54645dc644129L    # -7.013225564395422E-140

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-wide v3, 0x3badf92d5bf29f21L    # 3.173551701752539E-21

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide v3, -0x3d252c15a7d7c376L    # -1.1798988827057816E14

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0x2301a0adfabff722L    # 4.625796892636987E-140

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v10, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    check-cast v6, Landroidx/emoji2/text/ax;

    .line 47
    .line 48
    const v0, 0x9878c62

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 52
    .line 53
    .line 54
    const-wide v3, -0x42749bfcf492e1bL    # -3.762896729034074E288

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x2

    .line 71
    :goto_0
    or-int v0, p6, v0

    .line 72
    .line 73
    invoke-virtual {v6, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v3, 0x10

    .line 83
    .line 84
    :goto_1
    or-int/2addr v0, v3

    .line 85
    invoke-virtual {v6, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_2
    or-int/2addr v0, v3

    .line 97
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v4, 0x800

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v3, 0x400

    .line 108
    .line 109
    :goto_3
    or-int/2addr v0, v3

    .line 110
    invoke-virtual {v6, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v5, 0x4000

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 v3, 0x2000

    .line 121
    .line 122
    :goto_4
    or-int/2addr v0, v3

    .line 123
    and-int/lit16 v3, v0, 0x2493

    .line 124
    .line 125
    const/16 v7, 0x2492

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v3, v7, :cond_5

    .line 130
    .line 131
    move v3, v11

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v3, v8

    .line 134
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v6, v7, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    const-wide v12, -0x1e42125cbf18c09bL    # -6.7322358551257865E162

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const v3, 0xe000

    .line 151
    .line 152
    .line 153
    and-int/2addr v3, v0

    .line 154
    if-ne v3, v5, :cond_6

    .line 155
    .line 156
    move v3, v11

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move v3, v8

    .line 159
    :goto_6
    and-int/lit16 v5, v0, 0x1c00

    .line 160
    .line 161
    if-ne v5, v4, :cond_7

    .line 162
    .line 163
    move v8, v11

    .line 164
    :cond_7
    or-int/2addr v3, v8

    .line 165
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 172
    .line 173
    if-ne v4, v3, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v4, Landroidx/emoji2/text/bo0;

    .line 176
    .line 177
    invoke-direct {v4, v10, v9}, Landroidx/emoji2/text/bo0;-><init>(Landroidx/emoji2/text/ym0;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v4, Landroidx/emoji2/text/wm0;

    .line 184
    .line 185
    new-instance v3, Landroidx/emoji2/text/ca2;

    .line 186
    .line 187
    invoke-direct {v3, v10, v9}, Landroidx/emoji2/text/ca2;-><init>(Landroidx/emoji2/text/ym0;Z)V

    .line 188
    .line 189
    .line 190
    const v5, 0x813a9c9

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v3, v6}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    and-int/lit8 v3, v0, 0xe

    .line 198
    .line 199
    const/high16 v7, 0x30000

    .line 200
    .line 201
    or-int/2addr v3, v7

    .line 202
    and-int/lit8 v7, v0, 0x70

    .line 203
    .line 204
    or-int/2addr v3, v7

    .line 205
    and-int/lit16 v0, v0, 0x380

    .line 206
    .line 207
    or-int v7, v3, v0

    .line 208
    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v0, p0

    .line 213
    move-object v1, p1

    .line 214
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/gx0;->j(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->R()V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    new-instance v0, Landroidx/emoji2/text/co0;

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move/from16 v6, p6

    .line 234
    .line 235
    move v4, v9

    .line 236
    move-object v5, v10

    .line 237
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/co0;-><init>(Landroidx/emoji2/text/qu0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/emoji2/text/ym0;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public static final m(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-wide v2, -0x4fc49cc9f89023dcL    # -2.365234391077914E-76

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide v2, 0x14a30104089b1fc3L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v2, 0x53b8c5d84777a959L    # 2.0669705754308462E95

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v8, p5

    .line 38
    .line 39
    check-cast v8, Landroidx/emoji2/text/ax;

    .line 40
    .line 41
    const v2, 0x142d485b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 45
    .line 46
    .line 47
    const-wide v2, 0x3befdc031c87e065L    # 5.3971961036913707E-20

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, p6, 0x6

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v11

    .line 69
    :goto_0
    or-int v2, p6, v2

    .line 70
    .line 71
    :goto_1
    move-object/from16 v3, p3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move/from16 v2, p6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v4

    .line 89
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move v4, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v4

    .line 102
    and-int/lit16 v4, v2, 0x493

    .line 103
    .line 104
    const/16 v6, 0x492

    .line 105
    .line 106
    if-eq v4, v6, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v8, v6, v4}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_12

    .line 118
    .line 119
    sget-object v13, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 120
    .line 121
    const/high16 v14, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0x11

    .line 128
    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v6}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-wide v9, Landroidx/emoji2/text/im2;->f:J

    .line 139
    .line 140
    sget-object v6, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 141
    .line 142
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-wide v9, -0x53f26cecd633fa89L    # -1.730728619891546E-96

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    and-int/lit16 v9, v2, 0x1c00

    .line 155
    .line 156
    if-ne v9, v5, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v5, 0x0

    .line 161
    :goto_6
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 168
    .line 169
    if-ne v9, v5, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v9, Landroidx/emoji2/text/x0;

    .line 172
    .line 173
    invoke-direct {v9, v1, v11}, Landroidx/emoji2/text/x0;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v9, Landroidx/emoji2/text/wm0;

    .line 180
    .line 181
    invoke-static {v4, v9}, Landroidx/emoji2/text/wy0;->Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v15, 0xe

    .line 186
    .line 187
    int-to-float v5, v15

    .line 188
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->i(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 193
    .line 194
    sget-object v9, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 195
    .line 196
    const-wide v16, 0x3c08fc4838a1d446L    # 1.6930817783150758E-19

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const/16 v10, 0x36

    .line 205
    .line 206
    invoke-static {v9, v5, v8, v10}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-wide v16, 0x649794ab2c5de2b5L    # 3.732629199272949E176

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static/range {v16 .. v17}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move/from16 v16, v15

    .line 219
    .line 220
    iget-wide v14, v8, Landroidx/emoji2/text/ax;->T:J

    .line 221
    .line 222
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v8, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v15, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v15, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 240
    .line 241
    const-wide v17, -0x43eca89ba36de869L    # -2.621245119093101E-19

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->a0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 253
    .line 254
    if-eqz v11, :cond_8

    .line 255
    .line 256
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 264
    .line 265
    invoke-static {v8, v9, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v9, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 269
    .line 270
    invoke-static {v8, v14, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v14, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 274
    .line 275
    iget-boolean v12, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 276
    .line 277
    if-nez v12, :cond_9

    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v12, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_a

    .line 292
    .line 293
    :cond_9
    invoke-static {v10, v8, v10, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    sget-object v7, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 297
    .line 298
    invoke-static {v8, v4, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const-wide v20, -0x7535fd17d4970eafL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static/range {v20 .. v21}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const-wide v20, -0x131f4faf6ea64963L    # -2.876538371864407E216

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static/range {v20 .. v21}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-wide v20, 0x1a8846f481dbcd54L    # 7.313253794844162E-181

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static/range {v20 .. v21}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    sget-object v10, Landroidx/emoji2/text/hg;->a:Landroidx/emoji2/text/xz1;

    .line 330
    .line 331
    const/16 v12, 0x30

    .line 332
    .line 333
    invoke-static {v10, v5, v8, v12}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-wide v20, -0x69825a1cd5976461L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static/range {v20 .. v21}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    iget-wide v0, v8, Landroidx/emoji2/text/ax;->T:J

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move v12, v2

    .line 356
    const-wide v2, 0x16f6f480f6a5fa9eL    # 4.798239427970131E-198

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v8, v4, v2, v3}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-boolean v3, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 374
    .line 375
    .line 376
    :goto_8
    invoke-static {v8, v5, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v1, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v1, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_d

    .line 399
    .line 400
    :cond_c
    invoke-static {v0, v8, v0, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-static {v8, v2, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    const-wide v0, -0x11a2cdca635071c5L    # -4.2214543476553164E223

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    const-wide v0, 0x6c940d3ce78a01c2L    # 1.0800611604436831E215

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x26

    .line 423
    .line 424
    int-to-float v0, v0

    .line 425
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v1, 0xa

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const v1, 0x3dcccccd    # 0.1f

    .line 441
    .line 442
    .line 443
    move-wide/from16 v2, p1

    .line 444
    .line 445
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v1, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 454
    .line 455
    const-wide v4, 0x39307a0727643ba2L    # 3.173291533275565E-33

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v1, v4}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-wide v4, 0x5b16310368dd9450L    # 6.1529583832542745E130

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    iget-wide v4, v8, Landroidx/emoji2/text/ax;->T:J

    .line 477
    .line 478
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const-wide v2, -0x5ef468d75c9db92bL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v8, v0, v2, v3}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-boolean v2, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 496
    .line 497
    if-eqz v2, :cond_e

    .line 498
    .line 499
    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_e
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->k0()V

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-static {v8, v1, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v5, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, v8, Landroidx/emoji2/text/ax;->S:Z

    .line 513
    .line 514
    if-nez v1, :cond_f

    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_10

    .line 529
    .line 530
    :cond_f
    invoke-static {v4, v8, v4, v14}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-static {v8, v0, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    const-wide v0, 0x12861be3f0421614L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    const-wide v0, 0x365c719bb69341feL    # 7.784810230273076E-47

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x14

    .line 553
    .line 554
    int-to-float v0, v0

    .line 555
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    shr-int/lit8 v0, v12, 0x6

    .line 560
    .line 561
    and-int/lit8 v0, v0, 0xe

    .line 562
    .line 563
    or-int/lit16 v9, v0, 0xdb0

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    move-wide/from16 v6, p1

    .line 568
    .line 569
    move-object/from16 v3, p3

    .line 570
    .line 571
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 576
    .line 577
    .line 578
    const/16 v1, 0xc

    .line 579
    .line 580
    int-to-float v1, v1

    .line 581
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v8, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 586
    .line 587
    .line 588
    const-wide v1, 0xffe5e5e5L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v1, v2}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    const/16 v1, 0xf

    .line 598
    .line 599
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    sget-object v7, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 604
    .line 605
    invoke-static {v13}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v6, 0x30d80

    .line 610
    .line 611
    .line 612
    and-int/lit8 v9, v12, 0xe

    .line 613
    .line 614
    or-int v20, v9, v6

    .line 615
    .line 616
    const/16 v21, 0xc30

    .line 617
    .line 618
    const v22, 0x1d7d0

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    move-object/from16 v19, v8

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const-wide/16 v9, 0x0

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    const-wide/16 v12, 0x0

    .line 629
    .line 630
    const/4 v14, 0x2

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v16, 0x1

    .line 633
    .line 634
    const/16 v18, 0x2

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    move/from16 v23, v18

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v8, v19

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0x8

    .line 654
    .line 655
    int-to-float v1, v1

    .line 656
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->n(F)Landroidx/emoji2/text/te1;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v8, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Landroidx/emoji2/text/wy0;->a:Landroidx/emoji2/text/qu0;

    .line 664
    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    :goto_a
    move-object v3, v1

    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :cond_11
    new-instance v9, Landroidx/emoji2/text/ou0;

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v19, 0x60

    .line 675
    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    const/high16 v11, 0x41c00000    # 24.0f

    .line 679
    .line 680
    const/high16 v12, 0x41c00000    # 24.0f

    .line 681
    .line 682
    const/high16 v13, 0x41c00000    # 24.0f

    .line 683
    .line 684
    const/high16 v14, 0x41c00000    # 24.0f

    .line 685
    .line 686
    const-wide/16 v15, 0x0

    .line 687
    .line 688
    const-string v10, "AutoMirrored.Rounded.OpenInNew"

    .line 689
    .line 690
    invoke-direct/range {v9 .. v19}, Landroidx/emoji2/text/ou0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 691
    .line 692
    .line 693
    sget v1, Landroidx/emoji2/text/jr2;->a:I

    .line 694
    .line 695
    new-instance v12, Landroidx/emoji2/text/de2;

    .line 696
    .line 697
    sget-wide v1, Landroidx/emoji2/text/cs;->b:J

    .line 698
    .line 699
    invoke-direct {v12, v1, v2}, Landroidx/emoji2/text/de2;-><init>(J)V

    .line 700
    .line 701
    .line 702
    new-instance v13, Landroidx/emoji2/text/tm0;

    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    invoke-direct {v13, v1}, Landroidx/emoji2/text/tm0;-><init>(I)V

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x41900000    # 18.0f

    .line 709
    .line 710
    const/high16 v2, 0x41980000    # 19.0f

    .line 711
    .line 712
    invoke-virtual {v13, v1, v2}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x40c00000    # 6.0f

    .line 716
    .line 717
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 718
    .line 719
    .line 720
    const/high16 v18, -0x40800000    # -1.0f

    .line 721
    .line 722
    const/high16 v19, -0x40800000    # -1.0f

    .line 723
    .line 724
    const v14, -0x40f33333    # -0.55f

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    const/high16 v16, -0x40800000    # -1.0f

    .line 729
    .line 730
    const v17, -0x4119999a    # -0.45f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 737
    .line 738
    .line 739
    const/high16 v18, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const v15, -0x40f33333    # -0.55f

    .line 743
    .line 744
    .line 745
    const v16, 0x3ee66666    # 0.45f

    .line 746
    .line 747
    .line 748
    const/high16 v17, -0x40800000    # -1.0f

    .line 749
    .line 750
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 751
    .line 752
    .line 753
    const/high16 v1, 0x40a00000    # 5.0f

    .line 754
    .line 755
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 756
    .line 757
    .line 758
    const v14, 0x3f0ccccd    # 0.55f

    .line 759
    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    const/high16 v16, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const v17, -0x4119999a    # -0.45f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const v1, -0x4119999a    # -0.45f

    .line 771
    .line 772
    .line 773
    const/high16 v2, -0x40800000    # -1.0f

    .line 774
    .line 775
    invoke-virtual {v13, v1, v2, v2, v2}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 776
    .line 777
    .line 778
    const/high16 v1, 0x40a00000    # 5.0f

    .line 779
    .line 780
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->i(F)V

    .line 781
    .line 782
    .line 783
    const/high16 v18, -0x40000000    # -2.0f

    .line 784
    .line 785
    const/high16 v19, 0x40000000    # 2.0f

    .line 786
    .line 787
    const v14, -0x4071eb85    # -1.11f

    .line 788
    .line 789
    .line 790
    const/high16 v16, -0x40000000    # -2.0f

    .line 791
    .line 792
    const v17, 0x3f666666    # 0.9f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 796
    .line 797
    .line 798
    const/high16 v1, 0x41600000    # 14.0f

    .line 799
    .line 800
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 801
    .line 802
    .line 803
    const/high16 v18, 0x40000000    # 2.0f

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const v15, 0x3f8ccccd    # 1.1f

    .line 807
    .line 808
    .line 809
    const v16, 0x3f666666    # 0.9f

    .line 810
    .line 811
    .line 812
    const/high16 v17, 0x40000000    # 2.0f

    .line 813
    .line 814
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 818
    .line 819
    .line 820
    const/high16 v19, -0x40000000    # -2.0f

    .line 821
    .line 822
    const v14, 0x3f8ccccd    # 1.1f

    .line 823
    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    const/high16 v16, 0x40000000    # 2.0f

    .line 827
    .line 828
    const v17, -0x4099999a    # -0.9f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 832
    .line 833
    .line 834
    const/high16 v1, -0x3f400000    # -6.0f

    .line 835
    .line 836
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 837
    .line 838
    .line 839
    const/high16 v18, -0x40800000    # -1.0f

    .line 840
    .line 841
    const/high16 v19, -0x40800000    # -1.0f

    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    const v15, -0x40f33333    # -0.55f

    .line 845
    .line 846
    .line 847
    const v16, -0x4119999a    # -0.45f

    .line 848
    .line 849
    .line 850
    const/high16 v17, -0x40800000    # -1.0f

    .line 851
    .line 852
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 853
    .line 854
    .line 855
    const v1, 0x3ee66666    # 0.45f

    .line 856
    .line 857
    .line 858
    const/high16 v3, 0x3f800000    # 1.0f

    .line 859
    .line 860
    invoke-virtual {v13, v2, v1, v2, v3}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 861
    .line 862
    .line 863
    const/high16 v1, 0x40a00000    # 5.0f

    .line 864
    .line 865
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->r(F)V

    .line 866
    .line 867
    .line 868
    const/high16 v19, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const v15, 0x3f0ccccd    # 0.55f

    .line 871
    .line 872
    .line 873
    const/high16 v17, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13}, Landroidx/emoji2/text/tm0;->e()V

    .line 879
    .line 880
    .line 881
    const/high16 v1, 0x40800000    # 4.0f

    .line 882
    .line 883
    const/high16 v2, 0x41600000    # 14.0f

    .line 884
    .line 885
    invoke-virtual {v13, v2, v1}, Landroidx/emoji2/text/tm0;->m(FF)V

    .line 886
    .line 887
    .line 888
    const/high16 v18, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const v16, 0x3ee66666    # 0.45f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v1, 0x4025c28f    # 2.59f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 900
    .line 901
    .line 902
    const v1, -0x3eedeb85    # -9.13f

    .line 903
    .line 904
    .line 905
    const v2, 0x4112147b    # 9.13f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13, v1, v2}, Landroidx/emoji2/text/tm0;->l(FF)V

    .line 909
    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const v19, 0x3fb47ae1    # 1.41f

    .line 914
    .line 915
    .line 916
    const v14, -0x413851ec    # -0.39f

    .line 917
    .line 918
    .line 919
    const v15, 0x3ec7ae14    # 0.39f

    .line 920
    .line 921
    .line 922
    const v16, -0x413851ec    # -0.39f

    .line 923
    .line 924
    .line 925
    const v17, 0x3f828f5c    # 1.02f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v18, 0x3fb47ae1    # 1.41f

    .line 932
    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    .line 936
    const v14, 0x3ec7ae14    # 0.39f

    .line 937
    .line 938
    .line 939
    const v16, 0x3f828f5c    # 1.02f

    .line 940
    .line 941
    .line 942
    const v17, 0x3ec7ae14    # 0.39f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 946
    .line 947
    .line 948
    const v1, 0x40cd1eb8    # 6.41f

    .line 949
    .line 950
    .line 951
    const/high16 v2, 0x41980000    # 19.0f

    .line 952
    .line 953
    invoke-virtual {v13, v2, v1}, Landroidx/emoji2/text/tm0;->k(FF)V

    .line 954
    .line 955
    .line 956
    const/high16 v1, 0x41100000    # 9.0f

    .line 957
    .line 958
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 959
    .line 960
    .line 961
    const/high16 v18, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/high16 v19, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    const v15, 0x3f0ccccd    # 0.55f

    .line 967
    .line 968
    .line 969
    const v16, 0x3ee66666    # 0.45f

    .line 970
    .line 971
    .line 972
    const/high16 v17, 0x3f800000    # 1.0f

    .line 973
    .line 974
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 975
    .line 976
    .line 977
    const v1, -0x4119999a    # -0.45f

    .line 978
    .line 979
    .line 980
    const/high16 v2, -0x40800000    # -1.0f

    .line 981
    .line 982
    invoke-virtual {v13, v3, v1, v3, v2}, Landroidx/emoji2/text/tm0;->o(FFFF)V

    .line 983
    .line 984
    .line 985
    const/high16 v1, 0x40800000    # 4.0f

    .line 986
    .line 987
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->q(F)V

    .line 988
    .line 989
    .line 990
    const/high16 v18, -0x40800000    # -1.0f

    .line 991
    .line 992
    const/high16 v19, -0x40800000    # -1.0f

    .line 993
    .line 994
    const v15, -0x40f33333    # -0.55f

    .line 995
    .line 996
    .line 997
    const v16, -0x4119999a    # -0.45f

    .line 998
    .line 999
    .line 1000
    const/high16 v17, -0x40800000    # -1.0f

    .line 1001
    .line 1002
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v1, -0x3f600000    # -5.0f

    .line 1006
    .line 1007
    invoke-virtual {v13, v1}, Landroidx/emoji2/text/tm0;->j(F)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const v14, -0x40f33333    # -0.55f

    .line 1013
    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/high16 v16, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    const v17, 0x3ee66666    # 0.45f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v13 .. v19}, Landroidx/emoji2/text/tm0;->g(FFFFFF)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13}, Landroidx/emoji2/text/tm0;->e()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v10, v13, Landroidx/emoji2/text/tm0;->d:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/4 v14, 0x2

    .line 1032
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const-string v11, ""

    .line 1035
    .line 1036
    invoke-static/range {v9 .. v15}, Landroidx/emoji2/text/ou0;->a(Landroidx/emoji2/text/ou0;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/emoji2/text/de2;FIF)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9}, Landroidx/emoji2/text/ou0;->b()Landroidx/emoji2/text/qu0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sput-object v1, Landroidx/emoji2/text/wy0;->a:Landroidx/emoji2/text/qu0;

    .line 1044
    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :goto_b
    sget-wide v6, Landroidx/emoji2/text/cs;->c:J

    .line 1048
    .line 1049
    const/16 v9, 0xc30

    .line 1050
    .line 1051
    const/4 v10, 0x4

    .line 1052
    const/4 v4, 0x0

    .line 1053
    const/4 v5, 0x0

    .line 1054
    invoke-static/range {v3 .. v10}, Landroidx/emoji2/text/eu0;->a(Landroidx/emoji2/text/qu0;Ljava/lang/String;Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/sw;II)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :cond_12
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    .line 1062
    .line 1063
    .line 1064
    :goto_c
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    if-eqz v7, :cond_13

    .line 1069
    .line 1070
    new-instance v0, Landroidx/emoji2/text/j82;

    .line 1071
    .line 1072
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    move-wide/from16 v2, p1

    .line 1075
    .line 1076
    move-object/from16 v4, p3

    .line 1077
    .line 1078
    move-object/from16 v5, p4

    .line 1079
    .line 1080
    move/from16 v6, p6

    .line 1081
    .line 1082
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/j82;-><init>(Ljava/lang/String;JLandroidx/emoji2/text/qu0;Landroidx/emoji2/text/wm0;I)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v0, v7, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 1086
    .line 1087
    :cond_13
    return-void
.end method

.method public static final n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/z8;->j:Landroidx/emoji2/text/z8;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/o50;->v(Landroidx/emoji2/text/sw;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 26
    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 40
    .line 41
    invoke-static {p0, v0, v4}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 45
    .line 46
    invoke-static {p0, v3, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 55
    .line 56
    iget-boolean p1, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v1, v2, v1, p0}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v2, p0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final o(Ljava/util/List;Landroidx/emoji2/text/sw;I)V
    .locals 11

    .line 1
    const-wide v0, -0x23c1b85fec316f8cL    # -2.2008521273007058E136

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroidx/emoji2/text/ax;

    .line 15
    .line 16
    const p1, -0x1052766f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 20
    .line 21
    .line 22
    const-wide v0, -0xa64ed703b89b407L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v7

    .line 41
    :goto_0
    or-int/2addr p1, p2

    .line 42
    and-int/lit8 v1, p1, 0x3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v1, v7, :cond_1

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    and-int/2addr p1, v8

    .line 52
    invoke-virtual {v4, p1, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v10, 0x3

    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    new-instance v0, Landroidx/emoji2/text/js1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, v7}, Landroidx/emoji2/text/js1;-><init>(Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-wide v5, -0x4d6161865444f9e5L    # -7.268630177040756E-65

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v9, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    if-ne v1, v9, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v1, Landroidx/emoji2/text/e4;

    .line 102
    .line 103
    const/16 p1, 0xf

    .line 104
    .line 105
    invoke-direct {v1, p1, p0}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object p1, v1

    .line 112
    check-cast p1, Landroidx/emoji2/text/wm0;

    .line 113
    .line 114
    sget v1, Landroidx/emoji2/text/oo1;->a:F

    .line 115
    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move v3, v2

    .line 119
    sget-object v2, Landroidx/emoji2/text/v60;->H:Landroidx/emoji2/text/z42;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->c(F)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v3, v5

    .line 131
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    or-int/2addr v3, v5

    .line 136
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    if-ne v5, v9, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v5, Landroidx/emoji2/text/ah;

    .line 145
    .line 146
    invoke-direct {v5, p1, v10}, Landroidx/emoji2/text/ah;-><init>(Landroidx/emoji2/text/wm0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v3, v5

    .line 153
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x4

    .line 157
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/emoji2/text/v60;

    .line 162
    .line 163
    iget-object v2, v1, Landroidx/emoji2/text/v60;->G:Landroidx/emoji2/text/hp1;

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 169
    .line 170
    const-wide v2, 0x4143e504711b6c88L    # 2607624.8836494125

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-wide v5, -0x722b183b2d4b43bfL    # -4.898700365131492E-242

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    or-int/2addr v3, v5

    .line 209
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    if-ne v5, v9, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v5, Landroidx/emoji2/text/fq2;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct {v5, p0, v1, v3, v8}, Landroidx/emoji2/text/fq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v4, v2, v5}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 232
    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v3, 0x3fe38e39

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v3, 0x14

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    invoke-static {v3}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-wide v5, 0x4282ffc3503315c6L    # 2.6112128466907217E12

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    or-int/2addr v3, v5

    .line 274
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v3, v5

    .line 279
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    if-ne v5, v9, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v5, Landroidx/emoji2/text/uw;

    .line 288
    .line 289
    invoke-direct {v5, p0, v1, p1, v7}, Landroidx/emoji2/text/uw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v5, Landroidx/emoji2/text/wm0;

    .line 296
    .line 297
    invoke-static {v2, v5}, Landroidx/emoji2/text/wy0;->Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    int-to-float v2, v8

    .line 302
    sget-wide v5, Landroidx/emoji2/text/d01;->u:J

    .line 303
    .line 304
    invoke-static {v2, v5, v6}, Landroidx/emoji2/text/x7;->b(FJ)Landroidx/emoji2/text/xk;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v2, Landroidx/emoji2/text/qr0;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1, p0}, Landroidx/emoji2/text/qr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x18463583

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2, v4}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const v8, 0x36000

    .line 321
    .line 322
    .line 323
    const/16 v9, 0xe

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    move-object v7, v4

    .line 328
    const/4 v4, 0x0

    .line 329
    move-object v1, p1

    .line 330
    invoke-static/range {v1 .. v9}, Landroidx/emoji2/text/rz0;->b(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;Landroidx/emoji2/text/oo;Landroidx/emoji2/text/po;Landroidx/emoji2/text/xk;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V

    .line 331
    .line 332
    .line 333
    move-object v4, v7

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->R()V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v4}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    new-instance v0, Landroidx/emoji2/text/js1;

    .line 345
    .line 346
    invoke-direct {v0, p0, p2, v10}, Landroidx/emoji2/text/js1;-><init>(Ljava/util/List;II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_c
    return-void
.end method

.method public static final p(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x62018a2c8cdbb229L    # 1.2625566161210582E164

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 18
    .line 19
    const v2, 0x3aceab70

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 23
    .line 24
    .line 25
    const-wide v2, 0x3108047dfb8aae01L    # 1.6991812577097651E-72

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    or-int v2, p2, v2

    .line 44
    .line 45
    and-int/lit8 v4, v2, 0x3

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v6

    .line 53
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_33

    .line 60
    .line 61
    sget-object v3, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 62
    .line 63
    const-wide v7, 0x3c81ccd52a5819a0L    # 3.087829930286146E-17

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Landroid/content/Context;

    .line 77
    .line 78
    const-wide v3, -0x1c6d4a312e31dd66L    # -4.519138748680621E171

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const-wide v3, 0x6b8d0a4824cf3ce3L    # 1.193400044549159E210

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    invoke-static {v1}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v3, Landroidx/emoji2/text/o30;

    .line 110
    .line 111
    const-wide v7, 0x16e70b2df0db4a48L    # 2.408377208575937E-198

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 124
    .line 125
    if-ne v7, v4, :cond_3

    .line 126
    .line 127
    invoke-static {v8}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v11, v7

    .line 135
    check-cast v11, Landroidx/emoji2/text/ug1;

    .line 136
    .line 137
    const-wide v12, 0x15bc545476f7d1eeL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v7, v4, :cond_4

    .line 150
    .line 151
    invoke-static {v8}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move-object v12, v7

    .line 159
    check-cast v12, Landroidx/emoji2/text/ug1;

    .line 160
    .line 161
    const-wide v13, -0x70d8edbfe6f6b0d1L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v4, :cond_5

    .line 174
    .line 175
    invoke-static {v8}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v13, v7

    .line 183
    check-cast v13, Landroidx/emoji2/text/ug1;

    .line 184
    .line 185
    const-wide v14, 0x227118ebdba40fd9L    # 8.76296018412624E-143

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-ne v7, v4, :cond_6

    .line 198
    .line 199
    invoke-static {v8}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v14, v7

    .line 207
    check-cast v14, Landroidx/emoji2/text/ug1;

    .line 208
    .line 209
    const-wide v7, 0x64902855304ceccbL    # 2.55760211049838E176

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v7, v4, :cond_7

    .line 222
    .line 223
    new-instance v7, Landroidx/emoji2/text/ep1;

    .line 224
    .line 225
    invoke-direct {v7, v6}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v15, v7

    .line 232
    check-cast v15, Landroidx/emoji2/text/ep1;

    .line 233
    .line 234
    const-wide v7, -0x2030a25d4a492545L    # -3.2855167136940723E153

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/4 v8, 0x0

    .line 247
    if-ne v7, v4, :cond_8

    .line 248
    .line 249
    invoke-static {v8}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    move-object/from16 v16, v7

    .line 257
    .line 258
    check-cast v16, Landroidx/emoji2/text/ug1;

    .line 259
    .line 260
    const-wide v17, 0x622d284003e90be3L    # 8.395254389838955E164

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-ne v7, v4, :cond_9

    .line 273
    .line 274
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v7}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    move-object/from16 v17, v7

    .line 284
    .line 285
    check-cast v17, Landroidx/emoji2/text/ug1;

    .line 286
    .line 287
    const-wide v18, -0x731530aa48bca786L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static/range {v18 .. v19}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-ne v7, v4, :cond_a

    .line 300
    .line 301
    invoke-static {v8}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    move-object/from16 v18, v7

    .line 309
    .line 310
    check-cast v18, Landroidx/emoji2/text/ug1;

    .line 311
    .line 312
    invoke-virtual {v15}, Landroidx/emoji2/text/ep1;->g()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-wide v19, 0x70f617722619b4b9L    # 1.4048291312407995E236

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v8, :cond_b

    .line 337
    .line 338
    if-ne v10, v4, :cond_c

    .line 339
    .line 340
    :cond_b
    move-object v8, v7

    .line 341
    goto :goto_2

    .line 342
    :cond_c
    move-object v5, v7

    .line 343
    move-object/from16 v19, v13

    .line 344
    .line 345
    move-object/from16 v20, v14

    .line 346
    .line 347
    move-object v13, v11

    .line 348
    move-object v14, v12

    .line 349
    goto :goto_3

    .line 350
    :goto_2
    new-instance v7, Landroidx/emoji2/text/s9;

    .line 351
    .line 352
    move-object v10, v8

    .line 353
    move-object v8, v9

    .line 354
    move-object v9, v11

    .line 355
    move-object v11, v13

    .line 356
    const/4 v13, 0x0

    .line 357
    move-object/from16 v19, v10

    .line 358
    .line 359
    move-object v10, v12

    .line 360
    move-object v12, v14

    .line 361
    const/16 v14, 0x8

    .line 362
    .line 363
    move-object/from16 v5, v19

    .line 364
    .line 365
    invoke-direct/range {v7 .. v14}, Landroidx/emoji2/text/s9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 366
    .line 367
    .line 368
    move-object v13, v9

    .line 369
    move-object v14, v10

    .line 370
    move-object/from16 v19, v11

    .line 371
    .line 372
    move-object/from16 v20, v12

    .line 373
    .line 374
    move-object v9, v8

    .line 375
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v10, v7

    .line 379
    :goto_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v1, v5, v10}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    const-wide v7, -0x5c0e2305c580c94L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v5, :cond_d

    .line 401
    .line 402
    if-ne v7, v4, :cond_e

    .line 403
    .line 404
    :cond_d
    new-instance v7, Landroidx/emoji2/text/xi;

    .line 405
    .line 406
    const/16 v5, 0x8

    .line 407
    .line 408
    invoke-direct {v7, v5, v9, v15}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    check-cast v7, Landroidx/emoji2/text/ym0;

    .line 415
    .line 416
    invoke-static {v9, v7, v1}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 417
    .line 418
    .line 419
    shl-int/lit8 v5, v2, 0x3

    .line 420
    .line 421
    and-int/lit8 v5, v5, 0x70

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    invoke-static {v6, v0, v1, v5, v7}, Landroidx/emoji2/text/o50;->b(ZLandroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v13}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v14}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v21, v7

    .line 438
    .line 439
    check-cast v21, Ljava/util/List;

    .line 440
    .line 441
    invoke-interface/range {v19 .. v19}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object/from16 v22, v7

    .line 446
    .line 447
    check-cast v22, Ljava/util/List;

    .line 448
    .line 449
    const v7, 0x7f0f0092

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v7}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    invoke-interface/range {v20 .. v20}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object/from16 v24, v7

    .line 461
    .line 462
    check-cast v24, Ljava/util/List;

    .line 463
    .line 464
    invoke-interface/range {v16 .. v16}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v25, v7

    .line 469
    .line 470
    check-cast v25, Landroidx/emoji2/text/p01;

    .line 471
    .line 472
    const-wide v7, 0x6506c90457c6f9c6L    # 4.616583768314177E178

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    or-int/2addr v7, v8

    .line 489
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-nez v7, :cond_f

    .line 494
    .line 495
    if-ne v8, v4, :cond_10

    .line 496
    .line 497
    :cond_f
    new-instance v8, Landroidx/emoji2/text/xi;

    .line 498
    .line 499
    const/16 v7, 0x9

    .line 500
    .line 501
    invoke-direct {v8, v7, v3, v9}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    move-object/from16 v26, v8

    .line 508
    .line 509
    check-cast v26, Landroidx/emoji2/text/ym0;

    .line 510
    .line 511
    const-wide v7, 0x4520f9ff786bfb7L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    or-int/2addr v7, v8

    .line 528
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-nez v7, :cond_12

    .line 533
    .line 534
    if-ne v8, v4, :cond_11

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_11
    move-object v7, v8

    .line 538
    move-object/from16 v27, v18

    .line 539
    .line 540
    move-object v8, v3

    .line 541
    move-object/from16 v3, v17

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_12
    :goto_4
    new-instance v7, Landroidx/emoji2/text/e91;

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    move-object v8, v3

    .line 548
    move-object v11, v9

    .line 549
    move-object/from16 v9, v17

    .line 550
    .line 551
    move-object/from16 v10, v18

    .line 552
    .line 553
    invoke-direct/range {v7 .. v12}, Landroidx/emoji2/text/e91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 554
    .line 555
    .line 556
    move-object v3, v9

    .line 557
    move-object/from16 v27, v10

    .line 558
    .line 559
    move-object v9, v11

    .line 560
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_5
    move-object/from16 v17, v7

    .line 564
    .line 565
    check-cast v17, Landroidx/emoji2/text/wm0;

    .line 566
    .line 567
    const-wide v10, -0x3aa9046e5fadbbb7L    # -1.1113747339593554E26

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    or-int/2addr v7, v10

    .line 584
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-nez v7, :cond_13

    .line 589
    .line 590
    if-ne v10, v4, :cond_14

    .line 591
    .line 592
    :cond_13
    new-instance v10, Landroidx/emoji2/text/f4;

    .line 593
    .line 594
    const/16 v7, 0x9

    .line 595
    .line 596
    invoke-direct {v10, v8, v9, v15, v7}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    move-object/from16 v18, v10

    .line 603
    .line 604
    check-cast v18, Landroidx/emoji2/text/ym0;

    .line 605
    .line 606
    const-wide v10, 0x3eaf019c7a8a9656L    # 9.240595676042965E-7

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    or-int/2addr v7, v10

    .line 623
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    if-nez v7, :cond_16

    .line 628
    .line 629
    if-ne v10, v4, :cond_15

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_15
    move-object v7, v10

    .line 633
    move-object v11, v13

    .line 634
    move-object v12, v14

    .line 635
    move-object/from16 v10, v16

    .line 636
    .line 637
    move-object/from16 v13, v19

    .line 638
    .line 639
    move-object/from16 v14, v20

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_16
    :goto_6
    new-instance v7, Landroidx/emoji2/text/eu2;

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    move-object v11, v13

    .line 646
    move-object v12, v14

    .line 647
    move-object/from16 v10, v16

    .line 648
    .line 649
    move-object/from16 v13, v19

    .line 650
    .line 651
    move-object/from16 v14, v20

    .line 652
    .line 653
    invoke-direct/range {v7 .. v15}, Landroidx/emoji2/text/eu2;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    move-object/from16 v16, v7

    .line 660
    .line 661
    check-cast v16, Landroidx/emoji2/text/ym0;

    .line 662
    .line 663
    const-wide v19, 0xd5270b9e7508c85L

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static/range {v19 .. v20}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    or-int/2addr v7, v15

    .line 680
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    if-nez v7, :cond_17

    .line 685
    .line 686
    if-ne v15, v4, :cond_18

    .line 687
    .line 688
    :cond_17
    new-instance v7, Landroidx/emoji2/text/eu2;

    .line 689
    .line 690
    const/4 v15, 0x1

    .line 691
    invoke-direct/range {v7 .. v15}, Landroidx/emoji2/text/eu2;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object v15, v7

    .line 698
    :cond_18
    move-object/from16 v19, v15

    .line 699
    .line 700
    check-cast v19, Landroidx/emoji2/text/ym0;

    .line 701
    .line 702
    const-wide v28, 0x139e20d075667f40L    # 3.495875883521506E-214

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-static/range {v28 .. v29}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    or-int/2addr v7, v15

    .line 719
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    if-nez v7, :cond_19

    .line 724
    .line 725
    if-ne v15, v4, :cond_1a

    .line 726
    .line 727
    :cond_19
    new-instance v7, Landroidx/emoji2/text/eu2;

    .line 728
    .line 729
    const/4 v15, 0x2

    .line 730
    invoke-direct/range {v7 .. v15}, Landroidx/emoji2/text/eu2;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object v15, v7

    .line 737
    :cond_1a
    check-cast v15, Landroidx/emoji2/text/ym0;

    .line 738
    .line 739
    const-wide v28, 0x63fb1e506c27a1a4L    # 4.1920052391331586E173

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static/range {v28 .. v29}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-nez v7, :cond_1b

    .line 756
    .line 757
    if-ne v6, v4, :cond_1c

    .line 758
    .line 759
    :cond_1b
    new-instance v6, Landroidx/emoji2/text/xi;

    .line 760
    .line 761
    const/16 v7, 0xa

    .line 762
    .line 763
    invoke-direct {v6, v7, v9, v11}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1c
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 770
    .line 771
    const-wide v28, 0x7037bd8ccd366c7eL    # 3.685744664701685E232

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static/range {v28 .. v29}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v20

    .line 787
    or-int v7, v7, v20

    .line 788
    .line 789
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v7, :cond_1e

    .line 794
    .line 795
    if-ne v0, v4, :cond_1d

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_1d
    move-object v7, v0

    .line 799
    move-object v0, v9

    .line 800
    move-object/from16 v28, v11

    .line 801
    .line 802
    move-object/from16 v29, v12

    .line 803
    .line 804
    move-object/from16 v30, v13

    .line 805
    .line 806
    move-object v9, v14

    .line 807
    goto :goto_9

    .line 808
    :cond_1e
    :goto_8
    new-instance v7, Landroidx/emoji2/text/rr1;

    .line 809
    .line 810
    invoke-direct/range {v7 .. v14}, Landroidx/emoji2/text/rr1;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 811
    .line 812
    .line 813
    move-object v0, v9

    .line 814
    move-object/from16 v28, v11

    .line 815
    .line 816
    move-object/from16 v29, v12

    .line 817
    .line 818
    move-object/from16 v30, v13

    .line 819
    .line 820
    move-object v9, v14

    .line 821
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :goto_9
    move-object v14, v7

    .line 825
    check-cast v14, Landroidx/emoji2/text/wm0;

    .line 826
    .line 827
    const-wide v11, -0x3698582dd3272f8fL    # -4.2202912818052586E45

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    or-int/2addr v7, v11

    .line 844
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    if-nez v7, :cond_1f

    .line 849
    .line 850
    if-ne v11, v4, :cond_20

    .line 851
    .line 852
    :cond_1f
    new-instance v11, Landroidx/emoji2/text/d91;

    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    invoke-direct {v11, v8, v0, v10, v7}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_20
    check-cast v11, Landroidx/emoji2/text/wm0;

    .line 862
    .line 863
    const-wide v12, 0x79fd92cd18992178L    # 4.19389804101358E279

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    or-int/2addr v7, v12

    .line 880
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    if-nez v7, :cond_21

    .line 885
    .line 886
    if-ne v12, v4, :cond_22

    .line 887
    .line 888
    :cond_21
    new-instance v12, Landroidx/emoji2/text/fu2;

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    invoke-direct {v12, v8, v0, v9, v7}, Landroidx/emoji2/text/fu2;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v12}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 898
    .line 899
    const-wide v31, 0x52693fa02db4be4dL    # 1.0045347658692838E89

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static/range {v31 .. v32}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    or-int/2addr v7, v13

    .line 916
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    if-nez v7, :cond_23

    .line 921
    .line 922
    if-ne v13, v4, :cond_24

    .line 923
    .line 924
    :cond_23
    new-instance v13, Landroidx/emoji2/text/fu2;

    .line 925
    .line 926
    const/4 v7, 0x1

    .line 927
    invoke-direct {v13, v8, v0, v9, v7}, Landroidx/emoji2/text/fu2;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v13}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 934
    .line 935
    const-wide v31, 0x50530459c1591458L    # 8.808070122922915E78

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static/range {v31 .. v32}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v20

    .line 951
    or-int v7, v7, v20

    .line 952
    .line 953
    move/from16 v20, v2

    .line 954
    .line 955
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    if-nez v7, :cond_25

    .line 960
    .line 961
    if-ne v2, v4, :cond_26

    .line 962
    .line 963
    :cond_25
    new-instance v2, Landroidx/emoji2/text/fs1;

    .line 964
    .line 965
    const/4 v7, 0x4

    .line 966
    invoke-direct {v2, v8, v0, v9, v7}, Landroidx/emoji2/text/fs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_26
    check-cast v2, Landroidx/emoji2/text/an0;

    .line 973
    .line 974
    const-wide v31, 0x241835a12e6eed50L    # 8.326981582517429E-135

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    invoke-static/range {v31 .. v32}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v31

    .line 990
    or-int v7, v7, v31

    .line 991
    .line 992
    move-object/from16 v31, v2

    .line 993
    .line 994
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    if-nez v7, :cond_27

    .line 999
    .line 1000
    if-ne v2, v4, :cond_28

    .line 1001
    .line 1002
    :cond_27
    new-instance v2, Landroidx/emoji2/text/fu2;

    .line 1003
    .line 1004
    const/4 v7, 0x2

    .line 1005
    invoke-direct {v2, v8, v0, v9, v7}, Landroidx/emoji2/text/fu2;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1012
    .line 1013
    const-wide v32, 0x13f80f17b6adc444L

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {v32 .. v33}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v32

    .line 1029
    or-int v7, v7, v32

    .line 1030
    .line 1031
    move-object/from16 v32, v2

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-nez v7, :cond_29

    .line 1038
    .line 1039
    if-ne v2, v4, :cond_2a

    .line 1040
    .line 1041
    :cond_29
    new-instance v2, Landroidx/emoji2/text/fu2;

    .line 1042
    .line 1043
    const/4 v7, 0x3

    .line 1044
    invoke-direct {v2, v8, v0, v9, v7}, Landroidx/emoji2/text/fu2;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1051
    .line 1052
    const-wide v33, -0x73b800d8cc4db0feL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v33 .. v34}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v33

    .line 1068
    or-int v7, v7, v33

    .line 1069
    .line 1070
    move-object/from16 v33, v2

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-nez v7, :cond_2b

    .line 1077
    .line 1078
    if-ne v2, v4, :cond_2c

    .line 1079
    .line 1080
    :cond_2b
    new-instance v2, Landroidx/emoji2/text/f4;

    .line 1081
    .line 1082
    const/16 v7, 0xa

    .line 1083
    .line 1084
    invoke-direct {v2, v8, v0, v9, v7}, Landroidx/emoji2/text/f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/ug1;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2c
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 1091
    .line 1092
    const-wide v34, -0x6f7fbbd0872c14d0L    # -3.35276723833942E-229

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-static/range {v34 .. v35}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v34

    .line 1108
    or-int v7, v7, v34

    .line 1109
    .line 1110
    move-object/from16 v34, v2

    .line 1111
    .line 1112
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-nez v7, :cond_2d

    .line 1117
    .line 1118
    if-ne v2, v4, :cond_2e

    .line 1119
    .line 1120
    :cond_2d
    new-instance v2, Landroidx/emoji2/text/d91;

    .line 1121
    .line 1122
    const/4 v7, 0x2

    .line 1123
    invoke-direct {v2, v8, v0, v9, v7}, Landroidx/emoji2/text/d91;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_2e
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 1130
    .line 1131
    shl-int/lit8 v7, v20, 0xc

    .line 1132
    .line 1133
    const v20, 0xe000

    .line 1134
    .line 1135
    .line 1136
    and-int v7, v7, v20

    .line 1137
    .line 1138
    or-int/lit16 v7, v7, 0xc00

    .line 1139
    .line 1140
    move-object/from16 v20, v0

    .line 1141
    .line 1142
    move-object v0, v5

    .line 1143
    move-object/from16 v5, v24

    .line 1144
    .line 1145
    move-object/from16 v24, v1

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    move-object/from16 v35, v8

    .line 1149
    .line 1150
    move-object/from16 v8, v17

    .line 1151
    .line 1152
    move-object/from16 v17, v13

    .line 1153
    .line 1154
    move-object v13, v6

    .line 1155
    move-object/from16 v6, v25

    .line 1156
    .line 1157
    const/16 v25, 0x0

    .line 1158
    .line 1159
    move-object/from16 p1, v26

    .line 1160
    .line 1161
    move/from16 v26, v7

    .line 1162
    .line 1163
    move-object/from16 v7, p1

    .line 1164
    .line 1165
    move-object/from16 p1, v31

    .line 1166
    .line 1167
    move-object/from16 v31, v9

    .line 1168
    .line 1169
    move-object/from16 v9, v18

    .line 1170
    .line 1171
    move-object/from16 v18, p1

    .line 1172
    .line 1173
    move-object/from16 p1, v32

    .line 1174
    .line 1175
    move-object/from16 v32, v10

    .line 1176
    .line 1177
    move-object/from16 v10, v16

    .line 1178
    .line 1179
    move-object/from16 v16, v12

    .line 1180
    .line 1181
    move-object v12, v15

    .line 1182
    move-object v15, v11

    .line 1183
    move-object/from16 v11, v19

    .line 1184
    .line 1185
    move-object/from16 v19, p1

    .line 1186
    .line 1187
    move-object/from16 p1, v3

    .line 1188
    .line 1189
    move-object/from16 v38, v4

    .line 1190
    .line 1191
    move-object/from16 v36, v20

    .line 1192
    .line 1193
    move-object/from16 v3, v22

    .line 1194
    .line 1195
    move-object/from16 v4, v23

    .line 1196
    .line 1197
    move-object/from16 v20, v33

    .line 1198
    .line 1199
    move-object/from16 v37, v35

    .line 1200
    .line 1201
    move-object/from16 v23, p0

    .line 1202
    .line 1203
    move-object/from16 v22, v2

    .line 1204
    .line 1205
    move-object/from16 v2, v21

    .line 1206
    .line 1207
    move-object/from16 v21, v34

    .line 1208
    .line 1209
    invoke-static/range {v0 .. v26}, Landroidx/emoji2/text/kx0;->B(Ljava/util/List;Landroidx/emoji2/text/te1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroidx/emoji2/text/p01;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/an0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v23

    .line 1213
    .line 1214
    move-object/from16 v1, v24

    .line 1215
    .line 1216
    invoke-interface/range {p1 .. p1}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_32

    .line 1227
    .line 1228
    const v2, 0x79353fd8

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1232
    .line 1233
    .line 1234
    const-wide v2, -0xee2f3237664f34aL    # -7.389351673215572E236

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    invoke-interface/range {v27 .. v27}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/util/List;

    .line 1247
    .line 1248
    const-wide v3, -0x6d85e536e20caff9L    # -1.155475490006425E-219

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v4, v38

    .line 1261
    .line 1262
    if-ne v3, v4, :cond_2f

    .line 1263
    .line 1264
    new-instance v3, Landroidx/emoji2/text/p82;

    .line 1265
    .line 1266
    const/16 v5, 0xa

    .line 1267
    .line 1268
    move-object/from16 v9, p1

    .line 1269
    .line 1270
    invoke-direct {v3, v9, v5}, Landroidx/emoji2/text/p82;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_a

    .line 1277
    :cond_2f
    move-object/from16 v9, p1

    .line 1278
    .line 1279
    :goto_a
    check-cast v3, Landroidx/emoji2/text/wm0;

    .line 1280
    .line 1281
    const-wide v5, 0x3f98ee6ad6b1e8a5L    # 0.024346989969196504

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v8, v37

    .line 1290
    .line 1291
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    move-object/from16 v11, v36

    .line 1296
    .line 1297
    invoke-virtual {v1, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    or-int/2addr v5, v6

    .line 1302
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    if-nez v5, :cond_30

    .line 1307
    .line 1308
    if-ne v6, v4, :cond_31

    .line 1309
    .line 1310
    :cond_30
    new-instance v7, Landroidx/emoji2/text/yr1;

    .line 1311
    .line 1312
    move-object v10, v11

    .line 1313
    move-object v11, v9

    .line 1314
    move-object v9, v10

    .line 1315
    move-object/from16 v12, v28

    .line 1316
    .line 1317
    move-object/from16 v13, v29

    .line 1318
    .line 1319
    move-object/from16 v14, v30

    .line 1320
    .line 1321
    move-object/from16 v15, v31

    .line 1322
    .line 1323
    move-object/from16 v10, v32

    .line 1324
    .line 1325
    invoke-direct/range {v7 .. v15}, Landroidx/emoji2/text/yr1;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v6, v7

    .line 1332
    :cond_31
    check-cast v6, Landroidx/emoji2/text/ym0;

    .line 1333
    .line 1334
    const/16 v4, 0x30

    .line 1335
    .line 1336
    invoke-static {v2, v3, v6, v1, v4}, Landroidx/emoji2/text/gx0;->b(Ljava/util/List;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;I)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_b

    .line 1344
    :cond_32
    const/4 v2, 0x0

    .line 1345
    const v3, 0x794ef832

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_b

    .line 1355
    :cond_33
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 1356
    .line 1357
    .line 1358
    :goto_b
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-eqz v1, :cond_34

    .line 1363
    .line 1364
    new-instance v2, Landroidx/emoji2/text/a3;

    .line 1365
    .line 1366
    const/4 v3, 0x6

    .line 1367
    move/from16 v4, p2

    .line 1368
    .line 1369
    invoke-direct {v2, v4, v3, v0}, Landroidx/emoji2/text/a3;-><init>(IILandroidx/emoji2/text/wm0;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 1373
    .line 1374
    :cond_34
    return-void
.end method

.method public static final q(Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/gx0;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/emoji2/text/gx0;->C(Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :catchall_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/File;

    .line 44
    .line 45
    :try_start_0
    const-string v4, "<this>"

    .line 46
    .line 47
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/emoji2/text/p70;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Landroidx/emoji2/text/p70;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/emoji2/text/hi0;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Landroidx/emoji2/text/hi0;-><init>(Landroidx/emoji2/text/p70;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :goto_1
    move v5, v4

    .line 62
    :goto_2
    invoke-virtual {v1}, Landroidx/emoji2/text/hi0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/emoji2/text/hi0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x3e7

    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-wide v2
.end method

.method public static final r(Landroid/content/Context;)Landroidx/emoji2/text/bu2;
    .locals 14

    .line 1
    sget-object v0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3e7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    sget-object v4, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getInstalledApplications(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-object v4, v0

    .line 25
    :goto_0
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroidx/emoji2/text/bs;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Landroidx/emoji2/text/bs;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/emoji2/text/hu2;

    .line 34
    .line 35
    const/4 v6, 0x5

    .line 36
    invoke-direct {v4, v6}, Landroidx/emoji2/text/hu2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroidx/emoji2/text/ri0;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, v5, v7, v4}, Landroidx/emoji2/text/ri0;-><init>(Landroidx/emoji2/text/n92;ZLandroidx/emoji2/text/ym0;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroidx/emoji2/text/hu2;

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v4, v5}, Landroidx/emoji2/text/hu2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/emoji2/text/ri0;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v4}, Landroidx/emoji2/text/ri0;-><init>(Landroidx/emoji2/text/n92;ZLandroidx/emoji2/text/ym0;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroidx/emoji2/text/gu2;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v4, v1, v6}, Landroidx/emoji2/text/gu2;-><init>(Landroid/content/pm/PackageManager;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroidx/emoji2/text/p70;

    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-direct {v8, v9, v5, v4}, Landroidx/emoji2/text/p70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Landroidx/emoji2/text/p92;->Y(Landroidx/emoji2/text/n92;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Landroidx/emoji2/text/m01;

    .line 92
    .line 93
    iget-object v9, v9, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide v9, -0x7ab06908213b9bd7L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-wide v10, 0x5428075bac0e01f5L    # 2.566254129354996E97

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v9, v10}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v9, Ljava/lang/Iterable;

    .line 132
    .line 133
    instance-of v10, v9, Ljava/util/Collection;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    move-object v10, v9

    .line 139
    check-cast v10, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object v10, v11

    .line 151
    :goto_2
    if-eqz v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    add-int/2addr v12, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    mul-int/lit8 v12, v10, 0x2

    .line 168
    .line 169
    :goto_3
    invoke-static {v12}, Landroidx/emoji2/text/lb1;->U(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    invoke-direct {v12, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 176
    .line 177
    .line 178
    check-cast v8, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v12}, Landroidx/emoji2/text/as;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    invoke-direct {v8, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Landroidx/emoji2/text/ur;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v12, v10

    .line 215
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_3

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move v10, v3

    .line 237
    :cond_5
    :goto_5
    if-ge v10, v8, :cond_8

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    :try_start_1
    sget-object v13, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v2}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 256
    if-nez v13, :cond_6

    .line 257
    .line 258
    :try_start_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v13, v12, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-object v13, v11

    .line 268
    :goto_6
    if-eqz v13, :cond_7

    .line 269
    .line 270
    :cond_6
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :try_start_3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13, v12, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    goto :goto_7

    .line 282
    :catchall_2
    move-object v13, v11

    .line 283
    :goto_7
    invoke-static {v1, v12, v13}, Landroidx/emoji2/text/gx0;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroidx/emoji2/text/m01;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    goto :goto_8

    .line 288
    :catchall_3
    :cond_7
    move-object v12, v11

    .line 289
    :goto_8
    if-eqz v12, :cond_5

    .line 290
    .line 291
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-static {v4, v5}, Landroidx/emoji2/text/ur;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v4, Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    move v9, v3

    .line 314
    :cond_9
    :goto_9
    if-ge v9, v8, :cond_a

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    move-object v12, v10

    .line 323
    check-cast v12, Landroidx/emoji2/text/m01;

    .line 324
    .line 325
    iget-object v12, v12, Landroidx/emoji2/text/m01;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_9

    .line 332
    .line 333
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    const-wide v8, -0x3ddb3cd939156d71L    # -4.458672216528625E10

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-wide v8, -0x4666fdef483c81a5L    # -3.0824823187292063E-31

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    const-wide v8, -0x52b8d76e2255821bL    # -1.4210890238183496E-90

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    filled-new-array {v4}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v1}, Landroidx/emoji2/text/gg2;->J0([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_d

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move-object v9, v8

    .line 417
    check-cast v9, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v9}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_b

    .line 424
    .line 425
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    move-object v4, v0

    .line 430
    :cond_d
    new-instance v1, Landroidx/emoji2/text/fv0;

    .line 431
    .line 432
    new-instance v8, Landroidx/emoji2/text/e4;

    .line 433
    .line 434
    const/4 v9, 0x3

    .line 435
    invoke-direct {v8, v9, v4}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v3, v8}, Landroidx/emoji2/text/fv0;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, Landroidx/emoji2/text/lb1;->U(I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/16 v8, 0x10

    .line 450
    .line 451
    if-ge v4, v8, :cond_e

    .line 452
    .line 453
    move v4, v8

    .line 454
    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/emoji2/text/fv0;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_b
    move-object v4, v1

    .line 464
    check-cast v4, Landroidx/emoji2/text/wc0;

    .line 465
    .line 466
    iget-object v10, v4, Landroidx/emoji2/text/wc0;->e:Ljava/util/Iterator;

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_f

    .line 473
    .line 474
    invoke-virtual {v4}, Landroidx/emoji2/text/wc0;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroidx/emoji2/text/ev0;

    .line 479
    .line 480
    iget v10, v4, Landroidx/emoji2/text/ev0;->a:I

    .line 481
    .line 482
    iget-object v4, v4, Landroidx/emoji2/text/ev0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_f
    new-instance v1, Landroidx/emoji2/text/bs;

    .line 495
    .line 496
    invoke-direct {v1, v3, v5}, Landroidx/emoji2/text/bs;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Landroidx/emoji2/text/g52;

    .line 500
    .line 501
    const/16 v10, 0x18

    .line 502
    .line 503
    invoke-direct {v4, v10}, Landroidx/emoji2/text/g52;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Landroidx/emoji2/text/ri0;

    .line 507
    .line 508
    invoke-direct {v10, v1, v7, v4}, Landroidx/emoji2/text/ri0;-><init>(Landroidx/emoji2/text/n92;ZLandroidx/emoji2/text/ym0;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Landroidx/emoji2/text/g52;

    .line 512
    .line 513
    const/16 v4, 0x19

    .line 514
    .line 515
    invoke-direct {v1, v4}, Landroidx/emoji2/text/g52;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Landroidx/emoji2/text/ri0;

    .line 519
    .line 520
    invoke-direct {v4, v10, v7, v1}, Landroidx/emoji2/text/ri0;-><init>(Landroidx/emoji2/text/n92;ZLandroidx/emoji2/text/ym0;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Landroidx/emoji2/text/qs1;

    .line 524
    .line 525
    invoke-direct {v1, v8, v7}, Landroidx/emoji2/text/qs1;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 526
    .line 527
    .line 528
    new-instance v8, Landroidx/emoji2/text/g52;

    .line 529
    .line 530
    const/16 v10, 0x1a

    .line 531
    .line 532
    invoke-direct {v8, v10}, Landroidx/emoji2/text/g52;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-array v10, v6, [Landroidx/emoji2/text/ym0;

    .line 536
    .line 537
    aput-object v1, v10, v3

    .line 538
    .line 539
    aput-object v8, v10, v7

    .line 540
    .line 541
    invoke-static {v10}, Landroidx/emoji2/text/kp2;->p([Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/bt;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v8, Landroidx/emoji2/text/p70;

    .line 546
    .line 547
    invoke-direct {v8, v9, v4, v1}, Landroidx/emoji2/text/p70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v8}, Landroidx/emoji2/text/p92;->Y(Landroidx/emoji2/text/n92;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v4, Landroidx/emoji2/text/bu2;

    .line 555
    .line 556
    new-instance v8, Landroidx/emoji2/text/g52;

    .line 557
    .line 558
    const/16 v9, 0x1b

    .line 559
    .line 560
    invoke-direct {v8, v9}, Landroidx/emoji2/text/g52;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v9, Landroidx/emoji2/text/g52;

    .line 564
    .line 565
    const/16 v10, 0x1c

    .line 566
    .line 567
    invoke-direct {v9, v10}, Landroidx/emoji2/text/g52;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-array v6, v6, [Landroidx/emoji2/text/ym0;

    .line 571
    .line 572
    aput-object v8, v6, v3

    .line 573
    .line 574
    aput-object v9, v6, v7

    .line 575
    .line 576
    invoke-static {v6}, Landroidx/emoji2/text/kp2;->p([Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/bt;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v5, v6}, Landroidx/emoji2/text/ur;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v6, Landroidx/emoji2/text/jp0;->a:Landroidx/emoji2/text/jp0;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :try_start_4
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const-wide v7, 0x116879b8d161db41L    # 8.265409985772898E-225

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v6, v7, v2}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_11

    .line 607
    .line 608
    new-instance v6, Ljava/util/ArrayList;

    .line 609
    .line 610
    array-length v7, v2

    .line 611
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    array-length v7, v2

    .line 615
    :goto_c
    if-ge v3, v7, :cond_10

    .line 616
    .line 617
    aget-object v8, v2, v3

    .line 618
    .line 619
    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 620
    .line 621
    const-wide v9, 0x1f81d055bb238510L    # 6.487375532882805E-157

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 634
    .line 635
    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_10
    move-object v0, v6

    .line 640
    :catchall_4
    :cond_11
    invoke-static {p0}, Landroidx/emoji2/text/gx0;->O(Landroid/content/Context;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    invoke-direct {v4, v1, v5, v0, p0}, Landroidx/emoji2/text/bu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    return-object v4
.end method

.method public static s(Ljava/lang/StringBuilder;Ljava/lang/Object;Landroidx/emoji2/text/ym0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final t(Landroidx/emoji2/text/it2;Landroidx/emoji2/text/x5;Landroidx/emoji2/text/kx0;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/it2;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/emoji2/text/t42;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/emoji2/text/t42;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/t42;->l(Landroidx/emoji2/text/x5;Landroidx/emoji2/text/kx0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/emoji2/text/kx0;->b0()Landroidx/emoji2/text/x51;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroidx/emoji2/text/x51;->e:Landroidx/emoji2/text/x51;

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/emoji2/text/x51;->g:Landroidx/emoji2/text/x51;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/emoji2/text/s60;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/s60;-><init>(Landroidx/emoji2/text/x5;Landroidx/emoji2/text/kx0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/kx0;->N(Landroidx/emoji2/text/e61;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/emoji2/text/x5;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static final u(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Landroidx/emoji2/text/mp1;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/pu0;->p(Ljava/lang/String;)Landroidx/emoji2/text/mp1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Landroidx/emoji2/text/rx2;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Landroidx/emoji2/text/rx2;-><init>(Landroidx/emoji2/text/mp1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/uo1;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Landroidx/emoji2/text/uo1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Landroidx/emoji2/text/lb1;->U(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/emoji2/text/lb1;->V(Ljava/util/HashMap;[Landroidx/emoji2/text/uo1;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroidx/emoji2/text/ur;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/emoji2/text/rx2;

    .line 86
    .line 87
    iget-object v3, v2, Landroidx/emoji2/text/rx2;->a:Landroidx/emoji2/text/mp1;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/emoji2/text/rx2;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Landroidx/emoji2/text/rx2;->a:Landroidx/emoji2/text/mp1;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/emoji2/text/mp1;->b()Landroidx/emoji2/text/mp1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/emoji2/text/rx2;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Landroidx/emoji2/text/rx2;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Landroidx/emoji2/text/rx2;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const v21, 0xfffc

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v3 .. v21}, Landroidx/emoji2/text/rx2;-><init>(Landroidx/emoji2/text/mp1;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Landroidx/emoji2/text/rx2;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-object v1
.end method

.method public static final v(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Landroidx/emoji2/text/m01;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x3e7

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    sget-object v6, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v1, v3, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v6, v5

    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    :cond_0
    move-object v7, v5

    .line 37
    :goto_1
    if-nez v7, :cond_f

    .line 38
    .line 39
    sget-object v7, Lcom/kos/engine/core/GmsCore;->GMS_PKG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const-wide v7, 0x62280540098adae5L    # 6.916236576540345E164

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    sget-object v7, Lcom/kos/engine/core/GmsCore;->GSF_PKG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const-wide v7, -0x8f0ed5dc7fa8168L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    sget-object v7, Lcom/kos/engine/core/GmsCore;->VENDING_PKG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    const-wide v7, -0x48efe196b59c1703L    # -1.806979314296576E-43

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    sget-object v7, Lcom/kos/engine/core/GmsCore;->PLAY_GAMES_PKG:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const-wide v7, 0x2dd027b06783b1d6L    # 5.075621058675153E-88

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    const-wide v7, -0x2023019068ca6a0cL    # -6.074132991528408E153

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    const-wide v7, -0x26adee8c49956d4fL    # -1.8662613857472797E122

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    const-wide v7, -0x76164a477952207aL    # -6.531805714542588E-261

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    const-wide v7, 0x7ed65e8e93460bfaL    # 9.587586007955604E302

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_6
    const-wide v7, -0x45ad54df5ca51009L    # -9.425167099953383E-28

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    const-wide v7, 0x11813f6326450672L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    const-wide v7, -0x40877e044bea02d6L    # -0.005983336655275987

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const-wide v7, -0x23cb3b585e536e30L    # -1.509511953175784E136

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_8
    const-wide v7, -0x58045b59df6bfca0L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    const-wide v7, 0x3d76bfa795ff901L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_9
    const-wide v7, 0x29d3d1384e905e97L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    const-wide v7, -0x48285b2890bf1288L    # -1.0856752072561933E-39

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    const-wide v7, -0x2051be166db08fdbL    # -7.923561519681189E152

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    const-wide v7, -0x36e0789ae7b54a94L    # -1.7577941514091938E44

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_2

    .line 295
    :cond_b
    const-wide v7, -0xec2ad49b625574bL    # -2.9835024111901038E237

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    const-wide v7, 0xb09a1611d0c1d38L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    const-wide v7, -0x282044ec5450cdb3L    # -1.9535249262830582E115

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    const-wide v7, -0x2487d1e1eaabf0a5L    # -4.2907878077972335E132

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_2

    .line 345
    :cond_d
    const-wide v7, -0x71cd6efcf04b7dbL    # -2.073054470780536E274

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v1, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_e

    .line 359
    .line 360
    const-wide v7, -0x77a9d8afb3be5890L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_2

    .line 370
    :cond_e
    move-object v7, v5

    .line 371
    :goto_2
    if-nez v7, :cond_f

    .line 372
    .line 373
    move-object v7, v1

    .line 374
    :cond_f
    if-eqz v2, :cond_10

    .line 375
    .line 376
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/m9;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    goto :goto_3

    .line 387
    :catchall_2
    :cond_10
    move-object v0, v5

    .line 388
    :goto_3
    new-instance v2, Landroidx/emoji2/text/m01;

    .line 389
    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    move-object v8, v5

    .line 396
    :goto_4
    if-eqz v6, :cond_13

    .line 397
    .line 398
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v9, 0x1c

    .line 401
    .line 402
    if-lt v5, v9, :cond_12

    .line 403
    .line 404
    invoke-static {v6}, Landroidx/emoji2/text/n1;->c(Landroid/content/pm/PackageInfo;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    goto :goto_5

    .line 409
    :cond_12
    iget v5, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 410
    .line 411
    int-to-long v5, v5

    .line 412
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :cond_13
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    sget-object v6, Landroidx/emoji2/text/n01;->f:Landroidx/emoji2/text/n01;

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_14
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_15

    .line 438
    .line 439
    sget-object v6, Landroidx/emoji2/text/n01;->e:Landroidx/emoji2/text/n01;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_15
    sget-object v6, Landroidx/emoji2/text/n01;->d:Landroidx/emoji2/text/n01;

    .line 443
    .line 444
    :goto_6
    :try_start_3
    sget-object v9, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 445
    .line 446
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9, v1, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 454
    if-eqz v9, :cond_16

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    :catchall_3
    :cond_16
    invoke-static {v1}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const-wide v10, 0x7b05491c3c795a3eL    # 3.956503490688621E284

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static {v9, v10}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Landroidx/emoji2/text/gx0;->C(Ljava/io/File;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    invoke-static {v1, v4}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v1, v4}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v1, v4}, Lcom/kos/engine/core/env/BEnvironment;->getExternalDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    filled-new-array {v9, v10, v4}, [Ljava/io/File;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Landroidx/emoji2/text/vr;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    const-wide/16 v10, 0x0

    .line 506
    .line 507
    move-wide/from16 v16, v10

    .line 508
    .line 509
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_17

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    check-cast v14, Ljava/io/File;

    .line 520
    .line 521
    invoke-static {v14}, Landroidx/emoji2/text/gx0;->C(Ljava/io/File;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v14

    .line 525
    add-long v16, v14, v16

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-wide v14, v10

    .line 533
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_18

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Ljava/io/File;

    .line 544
    .line 545
    invoke-static {v9}, Landroidx/emoji2/text/gx0;->C(Ljava/io/File;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v18

    .line 549
    add-long v14, v18, v14

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_18
    sub-long v14, v14, v16

    .line 553
    .line 554
    cmp-long v4, v14, v10

    .line 555
    .line 556
    if-gez v4, :cond_19

    .line 557
    .line 558
    move-wide v14, v10

    .line 559
    :cond_19
    new-instance v11, Landroidx/emoji2/text/o01;

    .line 560
    .line 561
    invoke-direct/range {v11 .. v17}, Landroidx/emoji2/text/o01;-><init>(JJJ)V

    .line 562
    .line 563
    .line 564
    move v4, v3

    .line 565
    move-object v3, v0

    .line 566
    move-object v0, v2

    .line 567
    move-object v2, v7

    .line 568
    move v7, v4

    .line 569
    move-object v4, v8

    .line 570
    move-object v8, v11

    .line 571
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/m01;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/m9;Ljava/lang/String;Ljava/lang/Long;Landroidx/emoji2/text/n01;ZLandroidx/emoji2/text/o01;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method

.method public static final w(Landroidx/emoji2/text/u31;Landroidx/emoji2/text/e41;Landroidx/emoji2/text/wl;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p2, p2, Landroidx/emoji2/text/wl;->a:Landroidx/emoji2/text/ah1;

    .line 2
    .line 3
    iget v0, p2, Landroidx/emoji2/text/ah1;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/emoji2/text/e41;->d:Landroidx/emoji2/text/td2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/td2;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Landroidx/emoji2/text/ah1;->f:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    new-instance v1, Landroidx/emoji2/text/ex0;

    .line 30
    .line 31
    iget v3, p2, Landroidx/emoji2/text/ah1;->f:I

    .line 32
    .line 33
    const-string v4, "MutableVector is empty."

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    iget-object v5, p2, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v6, v5, v2

    .line 40
    .line 41
    check-cast v6, Landroidx/emoji2/text/c31;

    .line 42
    .line 43
    iget v6, v6, Landroidx/emoji2/text/c31;->a:I

    .line 44
    .line 45
    if-lez v3, :cond_4

    .line 46
    .line 47
    move v7, v2

    .line 48
    :cond_2
    aget-object v8, v5, v7

    .line 49
    .line 50
    check-cast v8, Landroidx/emoji2/text/c31;

    .line 51
    .line 52
    iget v8, v8, Landroidx/emoji2/text/c31;->a:I

    .line 53
    .line 54
    if-ge v8, v6, :cond_3

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lt v7, v3, :cond_2

    .line 60
    .line 61
    :cond_4
    if-ltz v6, :cond_9

    .line 62
    .line 63
    iget v3, p2, Landroidx/emoji2/text/ah1;->f:I

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v4, p2, v2

    .line 70
    .line 71
    check-cast v4, Landroidx/emoji2/text/c31;

    .line 72
    .line 73
    iget v4, v4, Landroidx/emoji2/text/c31;->b:I

    .line 74
    .line 75
    if-lez v3, :cond_7

    .line 76
    .line 77
    move v5, v2

    .line 78
    :cond_5
    aget-object v7, p2, v5

    .line 79
    .line 80
    check-cast v7, Landroidx/emoji2/text/c31;

    .line 81
    .line 82
    iget v7, v7, Landroidx/emoji2/text/c31;->b:I

    .line 83
    .line 84
    if-le v7, v4, :cond_6

    .line 85
    .line 86
    move v4, v7

    .line 87
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    if-lt v5, v3, :cond_5

    .line 90
    .line 91
    :cond_7
    invoke-interface {p0}, Landroidx/emoji2/text/u31;->a()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v3, 0x1

    .line 96
    sub-int/2addr p2, v3

    .line 97
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {v1, v6, p2, v3}, Landroidx/emoji2/text/cx0;-><init>(III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "negative minIndex"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_b
    sget-object v1, Landroidx/emoji2/text/ex0;->g:Landroidx/emoji2/text/ex0;

    .line 126
    .line 127
    :goto_1
    iget-object p2, p1, Landroidx/emoji2/text/e41;->d:Landroidx/emoji2/text/td2;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/emoji2/text/td2;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_2
    if-ge v2, p2, :cond_e

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/e41;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/emoji2/text/d41;

    .line 140
    .line 141
    iget-object v4, v3, Landroidx/emoji2/text/d41;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/emoji2/text/d41;->c:Landroidx/emoji2/text/ep1;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/emoji2/text/ep1;->g()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3, p0, v4}, Landroidx/emoji2/text/fy0;->B(ILandroidx/emoji2/text/u31;Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v4, v1, Landroidx/emoji2/text/cx0;->d:I

    .line 154
    .line 155
    iget v5, v1, Landroidx/emoji2/text/cx0;->e:I

    .line 156
    .line 157
    if-gt v3, v5, :cond_c

    .line 158
    .line 159
    if-gt v4, v3, :cond_c

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-ltz v3, :cond_d

    .line 163
    .line 164
    invoke-interface {p0}, Landroidx/emoji2/text/u31;->a()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ge v3, v4, :cond_d

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget p0, v1, Landroidx/emoji2/text/cx0;->d:I

    .line 181
    .line 182
    iget p1, v1, Landroidx/emoji2/text/cx0;->e:I

    .line 183
    .line 184
    if-gt p0, p1, :cond_f

    .line 185
    .line 186
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-eq p0, p1, :cond_f

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_f
    return-object v0
.end method

.method public static final x(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static z(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
