.class public abstract Landroidx/emoji2/text/vw0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static a:Landroidx/emoji2/text/qu0;


# direct methods
.method public static final A(ILjava/lang/String;)I
    .locals 12

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/ae0;->a()Landroidx/emoji2/text/ae0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/ae0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/ae0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const-string v1, "charSequence cannot be null"

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/emoji2/text/gx0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/emoji2/text/ae0;->e:Landroidx/emoji2/text/ag1;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/emoji2/text/ag1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/emoji2/text/nf;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt p0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v6, p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Landroid/text/Spanned;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroid/text/Spanned;

    .line 66
    .line 67
    add-int/lit8 v3, p0, 0x1

    .line 68
    .line 69
    const-class v6, Landroidx/emoji2/text/vp2;

    .line 70
    .line 71
    invoke-interface {v1, p0, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, [Landroidx/emoji2/text/vp2;

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    aget-object v3, v3, v4

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v1, p0, -0x10

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, p0, 0x10

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v11, Landroidx/emoji2/text/me0;

    .line 105
    .line 106
    invoke-direct {v11, p0}, Landroidx/emoji2/text/me0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    move-object v6, p1

    .line 114
    invoke-virtual/range {v5 .. v11}, Landroidx/emoji2/text/nf;->W(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/le0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/emoji2/text/me0;

    .line 119
    .line 120
    iget v1, p1, Landroidx/emoji2/text/me0;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    move v1, v0

    .line 124
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v2, p1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Not initialized yet"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    move-object v6, p1

    .line 142
    :goto_4
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method public static final B(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/ae0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/ae0;->a()Landroidx/emoji2/text/ae0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/ae0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/ae0;->b(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final C(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/t01;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/t01;->C()Landroidx/emoji2/text/t01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/emoji2/text/t01;->C()Landroidx/emoji2/text/t01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Landroidx/emoji2/text/wi1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Landroidx/emoji2/text/wi1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/wi1;->t:Landroidx/emoji2/text/wi1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final D(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v4

    .line 41
    .line 42
    const-string v4, " ms"

    .line 43
    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    const v6, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, p0, v7

    .line 75
    .line 76
    const-string v7, " \u00b5s"

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v0, p0, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v7

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final F(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/bf1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->M:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/bf1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final G(Landroidx/emoji2/text/kl2;I)Landroidx/emoji2/text/m12;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kl2;->a:Landroidx/emoji2/text/jl2;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/jl2;->a:Landroidx/emoji2/text/qd;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/kl2;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/kl2;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/jl2;->a:Landroidx/emoji2/text/qd;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/kl2;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/kl2;->a(I)Landroidx/emoji2/text/m12;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/kl2;->i(I)Landroidx/emoji2/text/m12;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static I(Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/o92;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/o92;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Landroidx/emoji2/text/fy0;->u(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/y00;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/y00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Landroidx/emoji2/text/o92;->f:Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    return-object v0
.end method

.method public static J(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/y11;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/xz1;->u:Landroidx/emoji2/text/xz1;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/qq2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Landroidx/emoji2/text/qq2;->d:Landroidx/emoji2/text/wm0;

    .line 9
    .line 10
    iput-object v0, v1, Landroidx/emoji2/text/qq2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static K(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/di2;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/di2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/emoji2/text/di2;-><init>(Landroidx/emoji2/text/wm0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final L(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final M(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static N(Landroidx/emoji2/text/r32;IIIIILandroidx/emoji2/text/lc1;Ljava/util/List;[Landroidx/emoji2/text/zs1;I)Landroidx/emoji2/text/kc1;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    int-to-long v7, v4

    .line 16
    new-array v9, v6, [I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v6, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    move-object/from16 v10, v18

    .line 34
    .line 35
    check-cast v10, Landroidx/emoji2/text/ec1;

    .line 36
    .line 37
    invoke-static {v10}, Landroidx/emoji2/text/dz0;->z(Landroidx/emoji2/text/ec1;)Landroidx/emoji2/text/s32;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    invoke-static/range {v18 .. v18}, Landroidx/emoji2/text/dz0;->B(Landroidx/emoji2/text/s32;)F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    cmpl-float v19, v18, v16

    .line 46
    .line 47
    if-lez v19, :cond_0

    .line 48
    .line 49
    add-float v11, v11, v18

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_0
    sub-int v15, v2, v14

    .line 57
    .line 58
    aget-object v18, p8, v12

    .line 59
    .line 60
    if-nez v18, :cond_3

    .line 61
    .line 62
    move/from16 v19, v12

    .line 63
    .line 64
    const v12, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-ne v2, v12, :cond_1

    .line 68
    .line 69
    const v12, 0x7fffffff

    .line 70
    .line 71
    .line 72
    :goto_1
    move/from16 v21, v11

    .line 73
    .line 74
    move/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-gez v15, :cond_2

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v12, v15

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Landroidx/emoji2/text/r32;->d(IIIZ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v10, v11, v12}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    :goto_3
    move-object/from16 v10, v18

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move/from16 v21, v11

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-interface {v0, v10}, Landroidx/emoji2/text/r32;->a(Landroidx/emoji2/text/zs1;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v0, v10}, Landroidx/emoji2/text/r32;->c(Landroidx/emoji2/text/zs1;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput v11, v9, v19

    .line 111
    .line 112
    sub-int v15, v20, v11

    .line 113
    .line 114
    if-gez v15, :cond_4

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    add-int/2addr v11, v15

    .line 122
    add-int/2addr v14, v11

    .line 123
    move/from16 v11, v17

    .line 124
    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    aput-object v10, p8, v19

    .line 130
    .line 131
    move/from16 v11, v21

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v12, v19, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move/from16 v21, v11

    .line 137
    .line 138
    move/from16 v11, v17

    .line 139
    .line 140
    if-nez v13, :cond_6

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    move-object/from16 v17, v9

    .line 144
    .line 145
    move/from16 v19, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_6
    const v12, 0x7fffffff

    .line 152
    .line 153
    .line 154
    if-eq v2, v12, :cond_7

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    move v4, v1

    .line 159
    :goto_6
    add-int/lit8 v10, v13, -0x1

    .line 160
    .line 161
    move v12, v11

    .line 162
    int-to-long v10, v10

    .line 163
    mul-long/2addr v10, v7

    .line 164
    sub-int v15, v4, v14

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-wide/from16 v19, v10

    .line 169
    .line 170
    int-to-long v9, v15

    .line 171
    sub-long v9, v9, v19

    .line 172
    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    cmp-long v11, v9, v22

    .line 176
    .line 177
    if-gez v11, :cond_8

    .line 178
    .line 179
    move-wide/from16 v9, v22

    .line 180
    .line 181
    :cond_8
    long-to-float v11, v9

    .line 182
    div-float v11, v11, v21

    .line 183
    .line 184
    move-wide/from16 v22, v9

    .line 185
    .line 186
    move/from16 p5, v12

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_7
    const-string v12, "weightedSize "

    .line 190
    .line 191
    const-string v3, "weightUnitSpace "

    .line 192
    .line 193
    move-object/from16 v18, v12

    .line 194
    .line 195
    const-string v12, "totalWeight "

    .line 196
    .line 197
    move/from16 v24, v11

    .line 198
    .line 199
    const-string v11, "remainingToTarget "

    .line 200
    .line 201
    move-object/from16 v25, v3

    .line 202
    .line 203
    const-string v3, "arrangementSpacingTotal "

    .line 204
    .line 205
    move-object/from16 v26, v12

    .line 206
    .line 207
    const-string v12, "fixedSpace "

    .line 208
    .line 209
    move-wide/from16 v27, v9

    .line 210
    .line 211
    const-string v9, "weightChildrenCount "

    .line 212
    .line 213
    const-string v10, "arrangementSpacingPx "

    .line 214
    .line 215
    move-object/from16 v29, v11

    .line 216
    .line 217
    const-string v11, "targetSpace "

    .line 218
    .line 219
    move-object/from16 v30, v3

    .line 220
    .line 221
    const-string v3, "mainAxisMin "

    .line 222
    .line 223
    if-ge v15, v6, :cond_9

    .line 224
    .line 225
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v31

    .line 229
    check-cast v31, Landroidx/emoji2/text/ec1;

    .line 230
    .line 231
    invoke-static/range {v31 .. v31}, Landroidx/emoji2/text/dz0;->z(Landroidx/emoji2/text/ec1;)Landroidx/emoji2/text/s32;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    move/from16 v32, v15

    .line 236
    .line 237
    invoke-static/range {v31 .. v31}, Landroidx/emoji2/text/dz0;->B(Landroidx/emoji2/text/s32;)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    mul-float v5, v24, v15

    .line 242
    .line 243
    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    int-to-long v9, v3

    .line 248
    sub-long v22, v22, v9

    .line 249
    .line 250
    add-int/lit8 v15, v32, 0x1

    .line 251
    .line 252
    move/from16 v3, p4

    .line 253
    .line 254
    move-object/from16 v5, p7

    .line 255
    .line 256
    move/from16 v11, v24

    .line 257
    .line 258
    move-wide/from16 v9, v27

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    move-object/from16 p0, v6

    .line 269
    .line 270
    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v30

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-wide/from16 v1, v19

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v29

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-wide/from16 v1, v27

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v26

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move/from16 v1, v21

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v25

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move/from16 v1, v24

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "itemWeight "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-object/from16 v15, v18

    .line 357
    .line 358
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_9
    move-wide/from16 v33, v19

    .line 381
    .line 382
    move/from16 v15, p5

    .line 383
    .line 384
    const/16 p5, 0x0

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_8
    move-wide/from16 v35, v27

    .line 388
    .line 389
    if-ge v5, v6, :cond_f

    .line 390
    .line 391
    aget-object v19, p8, v5

    .line 392
    .line 393
    if-nez v19, :cond_e

    .line 394
    .line 395
    move-object/from16 v6, p7

    .line 396
    .line 397
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    move/from16 v20, v5

    .line 402
    .line 403
    move-object/from16 v5, v19

    .line 404
    .line 405
    check-cast v5, Landroidx/emoji2/text/ec1;

    .line 406
    .line 407
    invoke-static {v5}, Landroidx/emoji2/text/dz0;->z(Landroidx/emoji2/text/ec1;)Landroidx/emoji2/text/s32;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    move/from16 v19, v14

    .line 412
    .line 413
    invoke-static {v6}, Landroidx/emoji2/text/dz0;->B(Landroidx/emoji2/text/s32;)F

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    cmpl-float v27, v14, v16

    .line 418
    .line 419
    if-lez v27, :cond_d

    .line 420
    .line 421
    move/from16 v27, v14

    .line 422
    .line 423
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    move-object/from16 v31, v12

    .line 428
    .line 429
    move/from16 v28, v13

    .line 430
    .line 431
    int-to-long v12, v14

    .line 432
    sub-long v22, v22, v12

    .line 433
    .line 434
    mul-float v12, v24, v27

    .line 435
    .line 436
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    add-int/2addr v13, v14

    .line 441
    move/from16 v32, v14

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/4 v14, 0x1

    .line 449
    if-eqz v6, :cond_a

    .line 450
    .line 451
    :try_start_1
    iget-boolean v6, v6, Landroidx/emoji2/text/s32;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :catch_1
    move-exception v0

    .line 455
    move/from16 v37, v12

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_a
    move v6, v14

    .line 459
    :goto_9
    if-eqz v6, :cond_b

    .line 460
    .line 461
    const v6, 0x7fffffff

    .line 462
    .line 463
    .line 464
    if-eq v13, v6, :cond_c

    .line 465
    .line 466
    move v6, v13

    .line 467
    :goto_a
    move/from16 v37, v12

    .line 468
    .line 469
    move/from16 v12, p4

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_b
    const v6, 0x7fffffff

    .line 473
    .line 474
    .line 475
    :cond_c
    const/4 v6, 0x0

    .line 476
    goto :goto_a

    .line 477
    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v14}, Landroidx/emoji2/text/r32;->d(IIIZ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    invoke-interface {v5, v13, v14}, Landroidx/emoji2/text/ec1;->v(J)Landroidx/emoji2/text/zs1;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-interface {v0, v5}, Landroidx/emoji2/text/r32;->a(Landroidx/emoji2/text/zs1;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-interface {v0, v5}, Landroidx/emoji2/text/r32;->c(Landroidx/emoji2/text/zs1;)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    aput v6, v17, v20

    .line 494
    .line 495
    add-int v6, p5, v6

    .line 496
    .line 497
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    aput-object v5, p8, v20

    .line 502
    .line 503
    move v15, v13

    .line 504
    move/from16 v14, v28

    .line 505
    .line 506
    :goto_c
    move-wide/from16 v27, v35

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :catch_2
    move-exception v0

    .line 511
    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 516
    .line 517
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move/from16 v14, v28

    .line 545
    .line 546
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v31

    .line 550
    .line 551
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move/from16 v1, v19

    .line 555
    .line 556
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v30

    .line 560
    .line 561
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-wide/from16 v1, v33

    .line 565
    .line 566
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v29

    .line 570
    .line 571
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-wide/from16 v1, v35

    .line 575
    .line 576
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v26

    .line 580
    .line 581
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move/from16 v1, v21

    .line 585
    .line 586
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v25

    .line 590
    .line 591
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move/from16 v1, v24

    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, "weight "

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move/from16 v1, v27

    .line 605
    .line 606
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v18

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move/from16 v11, v37

    .line 615
    .line 616
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move/from16 v1, v32

    .line 625
    .line 626
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, "childMainAxisSize "

    .line 630
    .line 631
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    const-string v1, "All weights <= 0 should have placeables"

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_e
    move/from16 v20, v5

    .line 658
    .line 659
    move-object/from16 v31, v12

    .line 660
    .line 661
    move/from16 v19, v14

    .line 662
    .line 663
    move/from16 v12, p4

    .line 664
    .line 665
    move v14, v13

    .line 666
    move/from16 v6, p5

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :goto_e
    add-int/lit8 v5, v20, 0x1

    .line 671
    .line 672
    move/from16 p5, v6

    .line 673
    .line 674
    move v13, v14

    .line 675
    move/from16 v14, v19

    .line 676
    .line 677
    move-object/from16 v12, v31

    .line 678
    .line 679
    move/from16 v6, p9

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_f
    move/from16 v6, p5

    .line 684
    .line 685
    move/from16 v19, v14

    .line 686
    .line 687
    int-to-long v3, v6

    .line 688
    add-long v3, v3, v33

    .line 689
    .line 690
    long-to-int v3, v3

    .line 691
    sub-int v2, v2, v19

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v3, v14, v2}, Landroidx/emoji2/text/vw0;->s(III)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move v11, v15

    .line 699
    move v15, v2

    .line 700
    :goto_f
    add-int v15, v19, v15

    .line 701
    .line 702
    if-gez v15, :cond_10

    .line 703
    .line 704
    move v15, v14

    .line 705
    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    move/from16 v1, p2

    .line 710
    .line 711
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    move/from16 v6, p9

    .line 720
    .line 721
    new-array v3, v6, [I

    .line 722
    .line 723
    move v15, v14

    .line 724
    :goto_10
    if-ge v15, v6, :cond_11

    .line 725
    .line 726
    aput v14, v3, v15

    .line 727
    .line 728
    add-int/lit8 v15, v15, 0x1

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_11
    move-object/from16 v2, p6

    .line 732
    .line 733
    move-object/from16 v1, v17

    .line 734
    .line 735
    invoke-interface {v0, v4, v1, v3, v2}, Landroidx/emoji2/text/r32;->b(I[I[ILandroidx/emoji2/text/lc1;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v1, p8

    .line 739
    .line 740
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/r32;->h([Landroidx/emoji2/text/zs1;Landroidx/emoji2/text/lc1;[III)Landroidx/emoji2/text/kc1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0
.end method

.method public static O(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/emoji2/text/tv0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Landroidx/emoji2/text/vw0;->x([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Landroidx/emoji2/text/vw0;->x([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Landroidx/emoji2/text/vw0;->x([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/emoji2/text/vw0;->x([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final Q(Landroid/view/ViewStructure;Landroidx/emoji2/text/i11;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/emoji2/text/uy1;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Landroidx/emoji2/text/z82;->a:Landroidx/emoji2/text/c92;

    .line 11
    .line 12
    sget-object v4, Landroidx/emoji2/text/q82;->a:Landroidx/emoji2/text/c92;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->x()Landroidx/emoji2/text/r82;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v10, 0x2

    .line 19
    const/16 v13, 0x8

    .line 20
    .line 21
    if-eqz v4, :cond_13

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 24
    .line 25
    if-eqz v4, :cond_13

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/emoji2/text/og1;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v4, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/emoji2/text/og1;->a:[J

    .line 34
    .line 35
    const-wide/16 v18, 0xff

    .line 36
    .line 37
    array-length v7, v4

    .line 38
    sub-int/2addr v7, v10

    .line 39
    if-ltz v7, :cond_11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    aget-wide v11, v4, v8

    .line 66
    .line 67
    move/from16 v32, v10

    .line 68
    .line 69
    const/16 v31, 0x7

    .line 70
    .line 71
    not-long v9, v11

    .line 72
    shl-long v9, v9, v31

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    and-long v9, v9, v29

    .line 76
    .line 77
    cmp-long v9, v9, v29

    .line 78
    .line 79
    if-eqz v9, :cond_10

    .line 80
    .line 81
    sub-int v9, v8, v7

    .line 82
    .line 83
    not-int v9, v9

    .line 84
    ushr-int/lit8 v9, v9, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v9, v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v10, v9, :cond_f

    .line 90
    .line 91
    and-long v33, v11, v18

    .line 92
    .line 93
    cmp-long v33, v33, v16

    .line 94
    .line 95
    if-gez v33, :cond_d

    .line 96
    .line 97
    shl-int/lit8 v33, v8, 0x3

    .line 98
    .line 99
    add-int v33, v33, v10

    .line 100
    .line 101
    aget-object v34, v5, v33

    .line 102
    .line 103
    aget-object v14, v6, v33

    .line 104
    .line 105
    move-object/from16 v15, v34

    .line 106
    .line 107
    check-cast v15, Landroidx/emoji2/text/c92;

    .line 108
    .line 109
    move/from16 v34, v13

    .line 110
    .line 111
    sget-object v13, Landroidx/emoji2/text/z82;->r:Landroidx/emoji2/text/c92;

    .line 112
    .line 113
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 120
    .line 121
    invoke-static {v14, v13}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v14

    .line 125
    .line 126
    check-cast v20, Landroidx/emoji2/text/k8;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    sget-object v13, Landroidx/emoji2/text/z82;->a:Landroidx/emoji2/text/c92;

    .line 131
    .line 132
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    const-string v13, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 139
    .line 140
    invoke-static {v14, v13}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v14, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v14}, Landroidx/emoji2/text/ur;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    sget-object v13, Landroidx/emoji2/text/z82;->q:Landroidx/emoji2/text/c92;

    .line 159
    .line 160
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 167
    .line 168
    invoke-static {v14, v13}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v23, v14

    .line 172
    .line 173
    check-cast v23, Landroidx/emoji2/text/e00;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    sget-object v13, Landroidx/emoji2/text/z82;->E:Landroidx/emoji2/text/c92;

    .line 178
    .line 179
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_3

    .line 184
    .line 185
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 186
    .line 187
    invoke-static {v14, v13}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v14

    .line 191
    .line 192
    check-cast v28, Landroidx/emoji2/text/qd;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    sget-object v13, Landroidx/emoji2/text/z82;->k:Landroidx/emoji2/text/c92;

    .line 197
    .line 198
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 203
    .line 204
    if-eqz v13, :cond_4

    .line 205
    .line 206
    invoke-static {v14, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v14, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_4
    sget-object v13, Landroidx/emoji2/text/z82;->N:Landroidx/emoji2/text/c92;

    .line 221
    .line 222
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 229
    .line 230
    invoke-static {v14, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v27, v14

    .line 234
    .line 235
    check-cast v27, Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    sget-object v13, Landroidx/emoji2/text/z82;->J:Landroidx/emoji2/text/c92;

    .line 240
    .line 241
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_6

    .line 246
    .line 247
    const/16 v26, 0x1

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    sget-object v13, Landroidx/emoji2/text/z82;->x:Landroidx/emoji2/text/c92;

    .line 252
    .line 253
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 260
    .line 261
    invoke-static {v14, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v25, v14

    .line 265
    .line 266
    check-cast v25, Landroidx/emoji2/text/f32;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    sget-object v13, Landroidx/emoji2/text/z82;->H:Landroidx/emoji2/text/c92;

    .line 270
    .line 271
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_8

    .line 276
    .line 277
    invoke-static {v14, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    check-cast v24, Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    sget-object v2, Landroidx/emoji2/text/z82;->I:Landroidx/emoji2/text/c92;

    .line 286
    .line 287
    invoke-static {v15, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 294
    .line 295
    invoke-static {v14, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v14

    .line 299
    .line 300
    check-cast v22, Landroidx/emoji2/text/fn2;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_9
    sget-object v2, Landroidx/emoji2/text/q82;->b:Landroidx/emoji2/text/c92;

    .line 304
    .line 305
    invoke-static {v15, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    const/4 v2, 0x1

    .line 317
    sget-object v13, Landroidx/emoji2/text/q82;->c:Landroidx/emoji2/text/c92;

    .line 318
    .line 319
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_b
    sget-object v13, Landroidx/emoji2/text/q82;->v:Landroidx/emoji2/text/c92;

    .line 330
    .line 331
    invoke-static {v15, v13}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    sget-object v2, Landroidx/emoji2/text/q82;->j:Landroidx/emoji2/text/c92;

    .line 342
    .line 343
    invoke-static {v15, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_e

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    move/from16 v34, v13

    .line 353
    .line 354
    :cond_e
    :goto_2
    shr-long v11, v11, v34

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move/from16 v13, v34

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    move v2, v13

    .line 364
    if-ne v9, v2, :cond_12

    .line 365
    .line 366
    :cond_10
    if-eq v8, v7, :cond_12

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    move/from16 v10, v32

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    const/16 v13, 0x8

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    move/from16 v32, v10

    .line 378
    .line 379
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const/16 v31, 0x7

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    :cond_12
    move-object/from16 v2, v22

    .line 405
    .line 406
    move-object/from16 v4, v25

    .line 407
    .line 408
    move-object/from16 v5, v28

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_13
    move/from16 v32, v10

    .line 412
    .line 413
    const-wide/16 v16, 0x80

    .line 414
    .line 415
    const-wide/16 v18, 0xff

    .line 416
    .line 417
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    const/16 v31, 0x7

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    :goto_3
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->x()Landroidx/emoji2/text/r82;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    iget-boolean v7, v6, Landroidx/emoji2/text/r82;->f:Z

    .line 446
    .line 447
    if-eqz v7, :cond_17

    .line 448
    .line 449
    iget-boolean v7, v6, Landroidx/emoji2/text/r82;->g:Z

    .line 450
    .line 451
    if-eqz v7, :cond_14

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_14
    invoke-virtual {v6}, Landroidx/emoji2/text/r82;->a()Landroidx/emoji2/text/r82;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    new-instance v7, Landroidx/emoji2/text/gg1;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->n()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Landroidx/emoji2/text/xg1;

    .line 465
    .line 466
    iget-object v8, v8, Landroidx/emoji2/text/xg1;->d:Landroidx/emoji2/text/ah1;

    .line 467
    .line 468
    iget v8, v8, Landroidx/emoji2/text/ah1;->f:I

    .line 469
    .line 470
    invoke-direct {v7, v8}, Landroidx/emoji2/text/gg1;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->n()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/gg1;->b(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_4
    invoke-virtual {v7}, Landroidx/emoji2/text/gg1;->h()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_17

    .line 485
    .line 486
    iget v8, v7, Landroidx/emoji2/text/gg1;->b:I

    .line 487
    .line 488
    const/16 v35, 0x1

    .line 489
    .line 490
    add-int/lit8 v8, v8, -0x1

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/gg1;->j(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Landroidx/emoji2/text/i11;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroidx/emoji2/text/i11;->x()Landroidx/emoji2/text/r82;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_15

    .line 503
    .line 504
    iget-boolean v10, v9, Landroidx/emoji2/text/r82;->f:Z

    .line 505
    .line 506
    if-eqz v10, :cond_16

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_16
    invoke-virtual {v6, v9}, Landroidx/emoji2/text/r82;->c(Landroidx/emoji2/text/r82;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v9, v9, Landroidx/emoji2/text/r82;->g:Z

    .line 513
    .line 514
    if-nez v9, :cond_15

    .line 515
    .line 516
    invoke-virtual {v8}, Landroidx/emoji2/text/i11;->n()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v7, v8}, Landroidx/emoji2/text/gg1;->b(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_17
    :goto_5
    if-eqz v6, :cond_1d

    .line 525
    .line 526
    iget-object v6, v6, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 527
    .line 528
    if-eqz v6, :cond_1d

    .line 529
    .line 530
    iget-object v7, v6, Landroidx/emoji2/text/og1;->b:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v8, v6, Landroidx/emoji2/text/og1;->c:[Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v6, v6, Landroidx/emoji2/text/og1;->a:[J

    .line 535
    .line 536
    array-length v9, v6

    .line 537
    add-int/lit8 v9, v9, -0x2

    .line 538
    .line 539
    if-ltz v9, :cond_1d

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    :goto_6
    aget-wide v12, v6, v10

    .line 544
    .line 545
    not-long v14, v12

    .line 546
    shl-long v14, v14, v31

    .line 547
    .line 548
    and-long/2addr v14, v12

    .line 549
    and-long v14, v14, v29

    .line 550
    .line 551
    cmp-long v14, v14, v29

    .line 552
    .line 553
    if-eqz v14, :cond_1c

    .line 554
    .line 555
    sub-int v14, v10, v9

    .line 556
    .line 557
    not-int v14, v14

    .line 558
    ushr-int/lit8 v14, v14, 0x1f

    .line 559
    .line 560
    const/16 v34, 0x8

    .line 561
    .line 562
    rsub-int/lit8 v14, v14, 0x8

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    :goto_7
    if-ge v15, v14, :cond_1b

    .line 566
    .line 567
    and-long v36, v12, v18

    .line 568
    .line 569
    cmp-long v22, v36, v16

    .line 570
    .line 571
    if-gez v22, :cond_1a

    .line 572
    .line 573
    shl-int/lit8 v22, v10, 0x3

    .line 574
    .line 575
    add-int v22, v22, v15

    .line 576
    .line 577
    aget-object v25, v7, v22

    .line 578
    .line 579
    move-object/from16 v28, v3

    .line 580
    .line 581
    aget-object v3, v8, v22

    .line 582
    .line 583
    move-object/from16 v22, v6

    .line 584
    .line 585
    move-object/from16 v6, v25

    .line 586
    .line 587
    check-cast v6, Landroidx/emoji2/text/c92;

    .line 588
    .line 589
    move-object/from16 v25, v7

    .line 590
    .line 591
    sget-object v7, Landroidx/emoji2/text/z82;->i:Landroidx/emoji2/text/c92;

    .line 592
    .line 593
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_18

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_18
    sget-object v7, Landroidx/emoji2/text/z82;->A:Landroidx/emoji2/text/c92;

    .line 605
    .line 606
    invoke-static {v6, v7}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_19

    .line 611
    .line 612
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 613
    .line 614
    invoke-static {v3, v6}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v11, v3

    .line 618
    check-cast v11, Ljava/util/List;

    .line 619
    .line 620
    :cond_19
    :goto_8
    const/16 v3, 0x8

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_1a
    move-object/from16 v28, v3

    .line 624
    .line 625
    move-object/from16 v22, v6

    .line 626
    .line 627
    move-object/from16 v25, v7

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :goto_9
    shr-long/2addr v12, v3

    .line 631
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    move-object/from16 v6, v22

    .line 634
    .line 635
    move-object/from16 v7, v25

    .line 636
    .line 637
    move-object/from16 v3, v28

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1b
    move-object/from16 v28, v3

    .line 641
    .line 642
    move-object/from16 v22, v6

    .line 643
    .line 644
    move-object/from16 v25, v7

    .line 645
    .line 646
    const/16 v3, 0x8

    .line 647
    .line 648
    if-ne v14, v3, :cond_1e

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1c
    move-object/from16 v28, v3

    .line 652
    .line 653
    move-object/from16 v22, v6

    .line 654
    .line 655
    move-object/from16 v25, v7

    .line 656
    .line 657
    const/16 v3, 0x8

    .line 658
    .line 659
    :goto_a
    if-eq v10, v9, :cond_1e

    .line 660
    .line 661
    add-int/lit8 v10, v10, 0x1

    .line 662
    .line 663
    move-object/from16 v6, v22

    .line 664
    .line 665
    move-object/from16 v7, v25

    .line 666
    .line 667
    move-object/from16 v3, v28

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1d
    move-object/from16 v28, v3

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    :cond_1e
    iget v3, v1, Landroidx/emoji2/text/i11;->e:I

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->v()Landroidx/emoji2/text/i11;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    if-nez v6, :cond_1f

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    :cond_1f
    if-eqz v3, :cond_20

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :goto_b
    move-object/from16 v6, p2

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_20
    const/4 v3, -0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    invoke-static {v0, v6, v3}, Landroidx/emoji2/text/o1;->p(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v6, p3

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-virtual {v0, v3, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v20, :cond_21

    .line 707
    .line 708
    :goto_d
    move-object/from16 v3, v28

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_21
    if-eqz v21, :cond_22

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_22
    if-eqz v2, :cond_23

    .line 715
    .line 716
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    goto :goto_e

    .line 721
    :cond_23
    move-object v3, v7

    .line 722
    :goto_e
    if-eqz v3, :cond_24

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v0, v3}, Landroidx/emoji2/text/o1;->o(Landroid/view/ViewStructure;I)V

    .line 729
    .line 730
    .line 731
    :cond_24
    if-eqz v23, :cond_25

    .line 732
    .line 733
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/rz0;->y(Landroidx/emoji2/text/e00;)[Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_25

    .line 738
    .line 739
    invoke-static {v0, v3}, Landroidx/emoji2/text/o1;->r(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_25
    move-object/from16 v3, p4

    .line 743
    .line 744
    iget-object v3, v3, Landroidx/emoji2/text/uy1;->a:Landroidx/emoji2/text/qe;

    .line 745
    .line 746
    iget v6, v1, Landroidx/emoji2/text/i11;->e:I

    .line 747
    .line 748
    new-instance v7, Landroidx/emoji2/text/d21;

    .line 749
    .line 750
    move/from16 v8, v32

    .line 751
    .line 752
    invoke-direct {v7, v8, v0}, Landroidx/emoji2/text/d21;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v6, v7}, Landroidx/emoji2/text/qe;->i(ILandroidx/emoji2/text/bn0;)V

    .line 756
    .line 757
    .line 758
    if-eqz v24, :cond_26

    .line 759
    .line 760
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 765
    .line 766
    .line 767
    :cond_26
    const/4 v7, 0x4

    .line 768
    if-eqz v2, :cond_28

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 772
    .line 773
    .line 774
    sget-object v3, Landroidx/emoji2/text/fn2;->d:Landroidx/emoji2/text/fn2;

    .line 775
    .line 776
    if-ne v2, v3, :cond_27

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_f

    .line 780
    :cond_27
    const/4 v2, 0x0

    .line 781
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_28
    if-eqz v24, :cond_2b

    .line 786
    .line 787
    if-nez v4, :cond_2a

    .line 788
    .line 789
    :cond_29
    const/4 v2, 0x1

    .line 790
    goto :goto_10

    .line 791
    :cond_2a
    iget v2, v4, Landroidx/emoji2/text/f32;->a:I

    .line 792
    .line 793
    if-ne v2, v7, :cond_29

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 804
    .line 805
    .line 806
    :cond_2b
    :goto_11
    sget-object v2, Landroidx/emoji2/text/e00;->a:Landroidx/emoji2/text/d00;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v2, Landroidx/emoji2/text/d00;->b:Landroidx/emoji2/text/l8;

    .line 812
    .line 813
    invoke-static {v2}, Landroidx/emoji2/text/rz0;->y(Landroidx/emoji2/text/e00;)[Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-string v3, "<this>"

    .line 818
    .line 819
    invoke-static {v2, v3}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    array-length v3, v2

    .line 823
    if-eqz v3, :cond_38

    .line 824
    .line 825
    const/16 v33, 0x0

    .line 826
    .line 827
    aget-object v2, v2, v33

    .line 828
    .line 829
    if-eqz v23, :cond_2d

    .line 830
    .line 831
    invoke-static/range {v23 .. v23}, Landroidx/emoji2/text/rz0;->y(Landroidx/emoji2/text/e00;)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-eqz v3, :cond_2d

    .line 836
    .line 837
    invoke-static {v2, v3}, Landroidx/emoji2/text/tg;->f0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const/4 v3, 0x1

    .line 842
    if-ne v2, v3, :cond_2c

    .line 843
    .line 844
    move v2, v3

    .line 845
    goto :goto_13

    .line 846
    :cond_2c
    :goto_12
    move/from16 v2, v33

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_2d
    const/4 v3, 0x1

    .line 850
    goto :goto_12

    .line 851
    :goto_13
    if-nez v26, :cond_2f

    .line 852
    .line 853
    if-eqz v2, :cond_2e

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_2e
    move/from16 v2, v33

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_2f
    :goto_14
    move v2, v3

    .line 860
    :goto_15
    if-eqz v2, :cond_30

    .line 861
    .line 862
    invoke-static {v0}, Landroidx/emoji2/text/o1;->A(Landroid/view/ViewStructure;)V

    .line 863
    .line 864
    .line 865
    :cond_30
    iget-object v3, v1, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 866
    .line 867
    iget-object v3, v3, Landroidx/emoji2/text/ui1;->d:Landroidx/emoji2/text/wi1;

    .line 868
    .line 869
    invoke-virtual {v3}, Landroidx/emoji2/text/wi1;->b1()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_31

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_31
    move/from16 v7, v33

    .line 877
    .line 878
    :goto_16
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    if-eqz v11, :cond_33

    .line 882
    .line 883
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    const-string v6, ""

    .line 888
    .line 889
    move/from16 v15, v33

    .line 890
    .line 891
    :goto_17
    if-ge v15, v3, :cond_32

    .line 892
    .line 893
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Landroidx/emoji2/text/qd;

    .line 898
    .line 899
    invoke-static {v6}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    iget-object v7, v7, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 904
    .line 905
    const/16 v8, 0xa

    .line 906
    .line 907
    invoke-static {v6, v7, v8}, Landroidx/emoji2/text/ah0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    add-int/lit8 v15, v15, 0x1

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :cond_32
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const-string v3, "android.widget.TextView"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_33
    invoke-virtual {v1}, Landroidx/emoji2/text/i11;->n()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Landroidx/emoji2/text/xg1;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroidx/emoji2/text/xg1;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_34

    .line 933
    .line 934
    if-eqz v4, :cond_34

    .line 935
    .line 936
    iget v1, v4, Landroidx/emoji2/text/f32;->a:I

    .line 937
    .line 938
    invoke-static {v1}, Landroidx/emoji2/text/j51;->O(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_34

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_34
    if-eqz v21, :cond_37

    .line 948
    .line 949
    const-string v1, "android.widget.EditText"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 955
    .line 956
    const/16 v3, 0x1c

    .line 957
    .line 958
    if-lt v1, v3, :cond_35

    .line 959
    .line 960
    if-eqz v27, :cond_35

    .line 961
    .line 962
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-static {v0, v1}, Landroidx/emoji2/text/n1;->t(Landroid/view/ViewStructure;I)V

    .line 967
    .line 968
    .line 969
    :cond_35
    if-eqz v5, :cond_36

    .line 970
    .line 971
    iget-object v1, v5, Landroidx/emoji2/text/qd;->e:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, Landroidx/emoji2/text/o1;->h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v0, v1}, Landroidx/emoji2/text/o1;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 978
    .line 979
    .line 980
    :cond_36
    if-eqz v2, :cond_37

    .line 981
    .line 982
    invoke-static {v0}, Landroidx/emoji2/text/o1;->n(Landroid/view/ViewStructure;)V

    .line 983
    .line 984
    .line 985
    :cond_37
    return-void

    .line 986
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 987
    .line 988
    const-string v1, "Array is empty."

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0
.end method

.method public static final R([Ljava/lang/Object;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/emoji2/text/hl;->m:Landroidx/emoji2/text/z42;

    .line 7
    .line 8
    const/16 v5, 0xd80

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/hl;->m:Landroidx/emoji2/text/z42;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    iget-wide v2, p3, Landroidx/emoji2/text/ax;->T:J

    .line 11
    .line 12
    const/16 p1, 0x24

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/emoji2/text/hl;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v3, p1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/emoji2/text/q42;->a:Landroidx/emoji2/text/bg2;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Landroidx/emoji2/text/o42;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    sget-object v6, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 46
    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroidx/emoji2/text/o42;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, p1}, Landroidx/emoji2/text/f52;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, p5

    .line 63
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    move-object v4, p1

    .line 70
    new-instance v0, Landroidx/emoji2/text/k42;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/k42;-><init>(Landroidx/emoji2/text/f52;Landroidx/emoji2/text/o42;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p0

    .line 82
    :goto_1
    check-cast p1, Landroidx/emoji2/text/k42;

    .line 83
    .line 84
    iget-object p0, p1, Landroidx/emoji2/text/k42;->h:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p5, p1, Landroidx/emoji2/text/k42;->g:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    if-nez p5, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    :cond_5
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    and-int/lit8 p2, p4, 0x70

    .line 105
    .line 106
    xor-int/lit8 p2, p2, 0x30

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    if-le p2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 119
    .line 120
    if-ne p2, v0, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 p2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 p2, 0x0

    .line 125
    :goto_2
    or-int/2addr p0, p2

    .line 126
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    or-int/2addr p0, p2

    .line 131
    invoke-virtual {p3, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    or-int/2addr p0, p2

    .line 136
    invoke-virtual {p3, p5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    or-int/2addr p0, p2

    .line 141
    invoke-virtual {p3, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    or-int/2addr p0, p2

    .line 146
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p0, :cond_a

    .line 151
    .line 152
    if-ne p2, v6, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v5, p5

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_3
    new-instance v0, Landroidx/emoji2/text/h02;

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    move-object v6, v5

    .line 161
    move-object v5, p5

    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v1

    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/h02;-><init>(Landroidx/emoji2/text/k42;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/o42;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p2, v0

    .line 172
    :goto_4
    check-cast p2, Landroidx/emoji2/text/wm0;

    .line 173
    .line 174
    invoke-static {p2, p3}, Landroidx/emoji2/text/rz0;->i(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)V

    .line 175
    .line 176
    .line 177
    return-object v5
.end method

.method public static final T(Landroidx/emoji2/text/x52;Landroidx/emoji2/text/x52;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Landroidx/emoji2/text/ht;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Landroidx/emoji2/text/ht;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/bz0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Landroidx/emoji2/text/o50;->e:Landroidx/emoji2/text/ne0;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Landroidx/emoji2/text/ht;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/emoji2/text/o50;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Landroidx/emoji2/text/ht;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/emoji2/text/ht;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static U(Landroidx/emoji2/text/ex0;I)Landroidx/emoji2/text/cx0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Landroidx/emoji2/text/cx0;->d:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/emoji2/text/cx0;->e:I

    .line 20
    .line 21
    iget p0, p0, Landroidx/emoji2/text/cx0;->f:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p1, p1

    .line 27
    :goto_1
    new-instance p0, Landroidx/emoji2/text/cx0;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, p1}, Landroidx/emoji2/text/cx0;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final V(Ljava/util/List;Landroidx/emoji2/text/ja;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/ja;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/emoji2/text/ja;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 23
    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/emoji2/text/pp1;->c:Landroidx/emoji2/text/pp1;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/emoji2/text/hq1;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move v12, v6

    .line 54
    move v4, v11

    .line 55
    move v5, v4

    .line 56
    move v13, v5

    .line 57
    move v14, v13

    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    :goto_3
    if-ge v12, v10, :cond_1a

    .line 63
    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Landroidx/emoji2/text/hq1;

    .line 70
    .line 71
    instance-of v6, v15, Landroidx/emoji2/text/pp1;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    move/from16 v20, v10

    .line 81
    .line 82
    move/from16 v25, v11

    .line 83
    .line 84
    move/from16 v21, v12

    .line 85
    .line 86
    move-object/from16 v23, v15

    .line 87
    .line 88
    move/from16 v4, v18

    .line 89
    .line 90
    move v13, v4

    .line 91
    move/from16 v5, v19

    .line 92
    .line 93
    move v14, v5

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    instance-of v6, v15, Landroidx/emoji2/text/bq1;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v2, v15

    .line 101
    check-cast v2, Landroidx/emoji2/text/bq1;

    .line 102
    .line 103
    iget v6, v2, Landroidx/emoji2/text/bq1;->c:F

    .line 104
    .line 105
    add-float/2addr v13, v6

    .line 106
    iget v2, v2, Landroidx/emoji2/text/bq1;->d:F

    .line 107
    .line 108
    add-float/2addr v14, v2

    .line 109
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    move/from16 v25, v11

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v18, v13

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    :goto_4
    move-object/from16 v23, v15

    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_4
    instance-of v6, v15, Landroidx/emoji2/text/tp1;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-object v2, v15

    .line 133
    check-cast v2, Landroidx/emoji2/text/tp1;

    .line 134
    .line 135
    iget v6, v2, Landroidx/emoji2/text/tp1;->c:F

    .line 136
    .line 137
    iget v2, v2, Landroidx/emoji2/text/tp1;->d:F

    .line 138
    .line 139
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    move v14, v2

    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    move v13, v6

    .line 148
    move/from16 v18, v13

    .line 149
    .line 150
    :goto_5
    move/from16 v20, v10

    .line 151
    .line 152
    move/from16 v25, v11

    .line 153
    .line 154
    move/from16 v21, v12

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v6, v15, Landroidx/emoji2/text/aq1;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    check-cast v2, Landroidx/emoji2/text/aq1;

    .line 163
    .line 164
    iget v6, v2, Landroidx/emoji2/text/aq1;->d:F

    .line 165
    .line 166
    iget v2, v2, Landroidx/emoji2/text/aq1;->c:F

    .line 167
    .line 168
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    .line 170
    .line 171
    add-float/2addr v13, v2

    .line 172
    add-float/2addr v14, v6

    .line 173
    :goto_6
    move-object/from16 v22, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    instance-of v6, v15, Landroidx/emoji2/text/sp1;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    move-object v2, v15

    .line 181
    check-cast v2, Landroidx/emoji2/text/sp1;

    .line 182
    .line 183
    iget v6, v2, Landroidx/emoji2/text/sp1;->d:F

    .line 184
    .line 185
    iget v2, v2, Landroidx/emoji2/text/sp1;->c:F

    .line 186
    .line 187
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v13, v2

    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    instance-of v6, v15, Landroidx/emoji2/text/zp1;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    check-cast v2, Landroidx/emoji2/text/zp1;

    .line 201
    .line 202
    iget v2, v2, Landroidx/emoji2/text/zp1;->c:F

    .line 203
    .line 204
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 205
    .line 206
    .line 207
    add-float/2addr v13, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    instance-of v6, v15, Landroidx/emoji2/text/rp1;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    move-object v2, v15

    .line 214
    check-cast v2, Landroidx/emoji2/text/rp1;

    .line 215
    .line 216
    iget v2, v2, Landroidx/emoji2/text/rp1;->c:F

    .line 217
    .line 218
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    move v13, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    instance-of v6, v15, Landroidx/emoji2/text/fq1;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    move-object v2, v15

    .line 228
    check-cast v2, Landroidx/emoji2/text/fq1;

    .line 229
    .line 230
    iget v2, v2, Landroidx/emoji2/text/fq1;->c:F

    .line 231
    .line 232
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 233
    .line 234
    .line 235
    :goto_7
    add-float/2addr v14, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v6, v15, Landroidx/emoji2/text/gq1;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    move-object v2, v15

    .line 242
    check-cast v2, Landroidx/emoji2/text/gq1;

    .line 243
    .line 244
    iget v2, v2, Landroidx/emoji2/text/gq1;->c:F

    .line 245
    .line 246
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    move v14, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    instance-of v6, v15, Landroidx/emoji2/text/yp1;

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    move-object v2, v15

    .line 256
    check-cast v2, Landroidx/emoji2/text/yp1;

    .line 257
    .line 258
    iget v4, v2, Landroidx/emoji2/text/yp1;->c:F

    .line 259
    .line 260
    iget v5, v2, Landroidx/emoji2/text/yp1;->d:F

    .line 261
    .line 262
    iget v6, v2, Landroidx/emoji2/text/yp1;->e:F

    .line 263
    .line 264
    iget v7, v2, Landroidx/emoji2/text/yp1;->f:F

    .line 265
    .line 266
    iget v8, v2, Landroidx/emoji2/text/yp1;->g:F

    .line 267
    .line 268
    iget v9, v2, Landroidx/emoji2/text/yp1;->h:F

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 271
    .line 272
    .line 273
    iget v4, v2, Landroidx/emoji2/text/yp1;->e:F

    .line 274
    .line 275
    add-float/2addr v4, v13

    .line 276
    iget v5, v2, Landroidx/emoji2/text/yp1;->f:F

    .line 277
    .line 278
    add-float/2addr v5, v14

    .line 279
    iget v6, v2, Landroidx/emoji2/text/yp1;->g:F

    .line 280
    .line 281
    add-float/2addr v13, v6

    .line 282
    iget v2, v2, Landroidx/emoji2/text/yp1;->h:F

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    instance-of v6, v15, Landroidx/emoji2/text/qp1;

    .line 286
    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    move-object v2, v15

    .line 290
    check-cast v2, Landroidx/emoji2/text/qp1;

    .line 291
    .line 292
    iget v4, v2, Landroidx/emoji2/text/qp1;->c:F

    .line 293
    .line 294
    iget v5, v2, Landroidx/emoji2/text/qp1;->d:F

    .line 295
    .line 296
    iget v6, v2, Landroidx/emoji2/text/qp1;->e:F

    .line 297
    .line 298
    iget v7, v2, Landroidx/emoji2/text/qp1;->f:F

    .line 299
    .line 300
    iget v8, v2, Landroidx/emoji2/text/qp1;->g:F

    .line 301
    .line 302
    iget v9, v2, Landroidx/emoji2/text/qp1;->h:F

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    .line 306
    .line 307
    iget v4, v2, Landroidx/emoji2/text/qp1;->e:F

    .line 308
    .line 309
    iget v5, v2, Landroidx/emoji2/text/qp1;->f:F

    .line 310
    .line 311
    iget v6, v2, Landroidx/emoji2/text/qp1;->g:F

    .line 312
    .line 313
    iget v2, v2, Landroidx/emoji2/text/qp1;->h:F

    .line 314
    .line 315
    :goto_8
    move v14, v2

    .line 316
    move-object/from16 v22, v3

    .line 317
    .line 318
    move v13, v6

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_d
    instance-of v6, v15, Landroidx/emoji2/text/dq1;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    iget-boolean v2, v2, Landroidx/emoji2/text/hq1;->a:Z

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    sub-float v2, v13, v4

    .line 330
    .line 331
    sub-float v4, v14, v5

    .line 332
    .line 333
    move v5, v4

    .line 334
    move v4, v2

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move v4, v11

    .line 337
    move v5, v4

    .line 338
    :goto_9
    move-object v2, v15

    .line 339
    check-cast v2, Landroidx/emoji2/text/dq1;

    .line 340
    .line 341
    iget v6, v2, Landroidx/emoji2/text/dq1;->c:F

    .line 342
    .line 343
    iget v7, v2, Landroidx/emoji2/text/dq1;->d:F

    .line 344
    .line 345
    iget v8, v2, Landroidx/emoji2/text/dq1;->e:F

    .line 346
    .line 347
    iget v9, v2, Landroidx/emoji2/text/dq1;->f:F

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 350
    .line 351
    .line 352
    iget v4, v2, Landroidx/emoji2/text/dq1;->c:F

    .line 353
    .line 354
    add-float/2addr v4, v13

    .line 355
    iget v5, v2, Landroidx/emoji2/text/dq1;->d:F

    .line 356
    .line 357
    add-float/2addr v5, v14

    .line 358
    iget v6, v2, Landroidx/emoji2/text/dq1;->e:F

    .line 359
    .line 360
    add-float/2addr v13, v6

    .line 361
    iget v2, v2, Landroidx/emoji2/text/dq1;->f:F

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_f
    instance-of v6, v15, Landroidx/emoji2/text/vp1;

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    if-eqz v6, :cond_11

    .line 369
    .line 370
    iget-boolean v2, v2, Landroidx/emoji2/text/hq1;->a:Z

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    int-to-float v2, v7

    .line 375
    mul-float/2addr v13, v2

    .line 376
    sub-float/2addr v13, v4

    .line 377
    mul-float/2addr v2, v14

    .line 378
    sub-float v14, v2, v5

    .line 379
    .line 380
    :cond_10
    move v4, v13

    .line 381
    move v5, v14

    .line 382
    move-object v2, v15

    .line 383
    check-cast v2, Landroidx/emoji2/text/vp1;

    .line 384
    .line 385
    iget v6, v2, Landroidx/emoji2/text/vp1;->c:F

    .line 386
    .line 387
    iget v7, v2, Landroidx/emoji2/text/vp1;->d:F

    .line 388
    .line 389
    iget v8, v2, Landroidx/emoji2/text/vp1;->e:F

    .line 390
    .line 391
    iget v9, v2, Landroidx/emoji2/text/vp1;->f:F

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    .line 395
    .line 396
    iget v4, v2, Landroidx/emoji2/text/vp1;->c:F

    .line 397
    .line 398
    iget v5, v2, Landroidx/emoji2/text/vp1;->d:F

    .line 399
    .line 400
    iget v6, v2, Landroidx/emoji2/text/vp1;->e:F

    .line 401
    .line 402
    iget v2, v2, Landroidx/emoji2/text/vp1;->f:F

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    instance-of v6, v15, Landroidx/emoji2/text/cq1;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    move-object v2, v15

    .line 410
    check-cast v2, Landroidx/emoji2/text/cq1;

    .line 411
    .line 412
    iget v4, v2, Landroidx/emoji2/text/cq1;->f:F

    .line 413
    .line 414
    iget v5, v2, Landroidx/emoji2/text/cq1;->e:F

    .line 415
    .line 416
    iget v6, v2, Landroidx/emoji2/text/cq1;->d:F

    .line 417
    .line 418
    iget v2, v2, Landroidx/emoji2/text/cq1;->c:F

    .line 419
    .line 420
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 421
    .line 422
    .line 423
    add-float/2addr v2, v13

    .line 424
    add-float/2addr v6, v14

    .line 425
    add-float/2addr v13, v5

    .line 426
    add-float/2addr v14, v4

    .line 427
    move v4, v2

    .line 428
    move-object/from16 v22, v3

    .line 429
    .line 430
    move v5, v6

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    instance-of v6, v15, Landroidx/emoji2/text/up1;

    .line 434
    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    move-object v2, v15

    .line 438
    check-cast v2, Landroidx/emoji2/text/up1;

    .line 439
    .line 440
    iget v4, v2, Landroidx/emoji2/text/up1;->f:F

    .line 441
    .line 442
    iget v5, v2, Landroidx/emoji2/text/up1;->e:F

    .line 443
    .line 444
    iget v6, v2, Landroidx/emoji2/text/up1;->d:F

    .line 445
    .line 446
    iget v2, v2, Landroidx/emoji2/text/up1;->c:F

    .line 447
    .line 448
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v22, v3

    .line 452
    .line 453
    move v14, v4

    .line 454
    move v13, v5

    .line 455
    move v5, v6

    .line 456
    :goto_a
    move/from16 v20, v10

    .line 457
    .line 458
    move/from16 v25, v11

    .line 459
    .line 460
    move/from16 v21, v12

    .line 461
    .line 462
    move-object/from16 v23, v15

    .line 463
    .line 464
    move v4, v2

    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_13
    instance-of v6, v15, Landroidx/emoji2/text/eq1;

    .line 468
    .line 469
    if-eqz v6, :cond_15

    .line 470
    .line 471
    iget-boolean v2, v2, Landroidx/emoji2/text/hq1;->b:Z

    .line 472
    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    sub-float v2, v13, v4

    .line 476
    .line 477
    sub-float v4, v14, v5

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_14
    move v2, v11

    .line 481
    move v4, v2

    .line 482
    :goto_b
    move-object v5, v15

    .line 483
    check-cast v5, Landroidx/emoji2/text/eq1;

    .line 484
    .line 485
    iget v6, v5, Landroidx/emoji2/text/eq1;->d:F

    .line 486
    .line 487
    iget v5, v5, Landroidx/emoji2/text/eq1;->c:F

    .line 488
    .line 489
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 490
    .line 491
    .line 492
    add-float/2addr v2, v13

    .line 493
    add-float/2addr v4, v14

    .line 494
    add-float/2addr v13, v5

    .line 495
    add-float/2addr v14, v6

    .line 496
    move-object/from16 v22, v3

    .line 497
    .line 498
    move v5, v4

    .line 499
    goto :goto_a

    .line 500
    :cond_15
    instance-of v6, v15, Landroidx/emoji2/text/wp1;

    .line 501
    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    iget-boolean v2, v2, Landroidx/emoji2/text/hq1;->b:Z

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    int-to-float v2, v7

    .line 509
    mul-float/2addr v13, v2

    .line 510
    sub-float/2addr v13, v4

    .line 511
    mul-float/2addr v2, v14

    .line 512
    sub-float v14, v2, v5

    .line 513
    .line 514
    :cond_16
    move-object v2, v15

    .line 515
    check-cast v2, Landroidx/emoji2/text/wp1;

    .line 516
    .line 517
    iget v4, v2, Landroidx/emoji2/text/wp1;->d:F

    .line 518
    .line 519
    iget v2, v2, Landroidx/emoji2/text/wp1;->c:F

    .line 520
    .line 521
    invoke-virtual {v3, v13, v14, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v22, v3

    .line 525
    .line 526
    move/from16 v20, v10

    .line 527
    .line 528
    move/from16 v25, v11

    .line 529
    .line 530
    move/from16 v21, v12

    .line 531
    .line 532
    move v5, v14

    .line 533
    move-object/from16 v23, v15

    .line 534
    .line 535
    move v14, v4

    .line 536
    move v4, v13

    .line 537
    move v13, v2

    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_17
    instance-of v2, v15, Landroidx/emoji2/text/xp1;

    .line 541
    .line 542
    if-eqz v2, :cond_18

    .line 543
    .line 544
    move-object v2, v15

    .line 545
    check-cast v2, Landroidx/emoji2/text/xp1;

    .line 546
    .line 547
    iget v4, v2, Landroidx/emoji2/text/xp1;->h:F

    .line 548
    .line 549
    add-float/2addr v4, v13

    .line 550
    iget v5, v2, Landroidx/emoji2/text/xp1;->i:F

    .line 551
    .line 552
    add-float/2addr v5, v14

    .line 553
    float-to-double v6, v13

    .line 554
    float-to-double v8, v14

    .line 555
    move-wide v13, v6

    .line 556
    float-to-double v6, v4

    .line 557
    move-wide/from16 v16, v8

    .line 558
    .line 559
    float-to-double v8, v5

    .line 560
    iget v11, v2, Landroidx/emoji2/text/xp1;->c:F

    .line 561
    .line 562
    float-to-double v0, v11

    .line 563
    iget v11, v2, Landroidx/emoji2/text/xp1;->d:F

    .line 564
    .line 565
    move-wide/from16 v21, v0

    .line 566
    .line 567
    float-to-double v0, v11

    .line 568
    iget v11, v2, Landroidx/emoji2/text/xp1;->e:F

    .line 569
    .line 570
    move-wide/from16 v23, v0

    .line 571
    .line 572
    float-to-double v0, v11

    .line 573
    iget-boolean v11, v2, Landroidx/emoji2/text/xp1;->f:Z

    .line 574
    .line 575
    iget-boolean v2, v2, Landroidx/emoji2/text/xp1;->g:Z

    .line 576
    .line 577
    move/from16 v20, v10

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move-wide/from16 v28, v0

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    move-object v0, v15

    .line 586
    move-wide/from16 v30, v16

    .line 587
    .line 588
    move/from16 v17, v2

    .line 589
    .line 590
    move/from16 v16, v11

    .line 591
    .line 592
    move-wide/from16 v10, v21

    .line 593
    .line 594
    move-object/from16 v22, v3

    .line 595
    .line 596
    move/from16 v21, v12

    .line 597
    .line 598
    move-wide v2, v13

    .line 599
    move-wide/from16 v12, v23

    .line 600
    .line 601
    move-wide/from16 v14, v28

    .line 602
    .line 603
    move/from16 v23, v4

    .line 604
    .line 605
    move/from16 v24, v5

    .line 606
    .line 607
    move-wide/from16 v4, v30

    .line 608
    .line 609
    invoke-static/range {v1 .. v17}, Landroidx/emoji2/text/vw0;->y(Landroidx/emoji2/text/ja;DDDDDDDZZ)V

    .line 610
    .line 611
    .line 612
    move/from16 v4, v23

    .line 613
    .line 614
    move v13, v4

    .line 615
    move/from16 v5, v24

    .line 616
    .line 617
    move v14, v5

    .line 618
    move-object/from16 v23, v0

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_18
    move-object/from16 v22, v3

    .line 622
    .line 623
    move/from16 v20, v10

    .line 624
    .line 625
    move/from16 v25, v11

    .line 626
    .line 627
    move/from16 v21, v12

    .line 628
    .line 629
    move-object v0, v15

    .line 630
    instance-of v1, v0, Landroidx/emoji2/text/op1;

    .line 631
    .line 632
    if-eqz v1, :cond_19

    .line 633
    .line 634
    float-to-double v2, v13

    .line 635
    float-to-double v4, v14

    .line 636
    move-object v15, v0

    .line 637
    check-cast v15, Landroidx/emoji2/text/op1;

    .line 638
    .line 639
    iget v1, v15, Landroidx/emoji2/text/op1;->i:F

    .line 640
    .line 641
    iget v6, v15, Landroidx/emoji2/text/op1;->h:F

    .line 642
    .line 643
    move v8, v6

    .line 644
    float-to-double v6, v8

    .line 645
    move v10, v8

    .line 646
    float-to-double v8, v1

    .line 647
    iget v11, v15, Landroidx/emoji2/text/op1;->c:F

    .line 648
    .line 649
    float-to-double v11, v11

    .line 650
    iget v13, v15, Landroidx/emoji2/text/op1;->d:F

    .line 651
    .line 652
    float-to-double v13, v13

    .line 653
    move-object/from16 v23, v0

    .line 654
    .line 655
    iget v0, v15, Landroidx/emoji2/text/op1;->e:F

    .line 656
    .line 657
    move/from16 v16, v1

    .line 658
    .line 659
    float-to-double v0, v0

    .line 660
    move-wide/from16 v26, v0

    .line 661
    .line 662
    iget-boolean v0, v15, Landroidx/emoji2/text/op1;->f:Z

    .line 663
    .line 664
    iget-boolean v1, v15, Landroidx/emoji2/text/op1;->g:Z

    .line 665
    .line 666
    move/from16 v15, v16

    .line 667
    .line 668
    move/from16 v16, v0

    .line 669
    .line 670
    move v0, v15

    .line 671
    move/from16 v17, v1

    .line 672
    .line 673
    move/from16 v24, v10

    .line 674
    .line 675
    move-wide v10, v11

    .line 676
    move-wide v12, v13

    .line 677
    move-wide/from16 v14, v26

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    invoke-static/range {v1 .. v17}, Landroidx/emoji2/text/vw0;->y(Landroidx/emoji2/text/ja;DDDDDDDZZ)V

    .line 682
    .line 683
    .line 684
    move v5, v0

    .line 685
    move v14, v5

    .line 686
    move/from16 v4, v24

    .line 687
    .line 688
    move v13, v4

    .line 689
    :goto_c
    add-int/lit8 v12, v21, 0x1

    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move/from16 v10, v20

    .line 696
    .line 697
    move-object/from16 v3, v22

    .line 698
    .line 699
    move-object/from16 v2, v23

    .line 700
    .line 701
    move/from16 v11, v25

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_19
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 706
    .line 707
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_1a
    return-void
.end method

.method public static W(II)Landroidx/emoji2/text/ex0;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/emoji2/text/ex0;->g:Landroidx/emoji2/text/ex0;

    .line 6
    .line 7
    sget-object p0, Landroidx/emoji2/text/ex0;->g:Landroidx/emoji2/text/ex0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ex0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/emoji2/text/cx0;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final X(Landroidx/emoji2/text/v82;ILandroidx/emoji2/text/a62;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/ah1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/emoji2/text/v82;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Landroidx/emoji2/text/v82;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Landroidx/emoji2/text/ah1;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroidx/emoji2/text/ah1;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Landroidx/emoji2/text/ah1;->f:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/ah1;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/emoji2/text/v82;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/emoji2/text/zx0;->x(Landroidx/emoji2/text/v82;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Landroidx/emoji2/text/v82;->d:Landroidx/emoji2/text/r82;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/emoji2/text/z82;->i:Landroidx/emoji2/text/c92;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/emoji2/text/og1;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/v82;->d()Landroidx/emoji2/text/wi1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/emoji2/text/vw0;->p(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/ty1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/emoji2/text/gx0;->W(Landroidx/emoji2/text/ty1;)Landroidx/emoji2/text/fx0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v5, Landroidx/emoji2/text/fx0;->a:I

    .line 66
    .line 67
    iget v7, v5, Landroidx/emoji2/text/fx0;->c:I

    .line 68
    .line 69
    if-ge v6, v7, :cond_0

    .line 70
    .line 71
    iget v6, v5, Landroidx/emoji2/text/fx0;->b:I

    .line 72
    .line 73
    iget v7, v5, Landroidx/emoji2/text/fx0;->d:I

    .line 74
    .line 75
    if-lt v6, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v6, Landroidx/emoji2/text/q82;->e:Landroidx/emoji2/text/c92;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    sget-object v7, Landroidx/emoji2/text/z82;->u:Landroidx/emoji2/text/c92;

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v4

    .line 102
    :goto_2
    check-cast v6, Landroidx/emoji2/text/z52;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    iget-object v3, v6, Landroidx/emoji2/text/z52;->b:Landroidx/emoji2/text/k01;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/emoji2/text/wm0;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpl-float v3, v3, v4

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, p1, 0x1

    .line 126
    .line 127
    new-instance v4, Landroidx/emoji2/text/b62;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3, v5, v2}, Landroidx/emoji2/text/b62;-><init>(Landroidx/emoji2/text/v82;ILandroidx/emoji2/text/fx0;Landroidx/emoji2/text/wi1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/a62;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, p2}, Landroidx/emoji2/text/vw0;->X(Landroidx/emoji2/text/v82;ILandroidx/emoji2/text/a62;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Landroidx/emoji2/text/v82;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/emoji2/text/wc;->d(Ljava/lang/String;)Landroidx/emoji2/text/jt;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p3, 0x567d9ae5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/emoji2/text/ax;->X(I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 11
    .line 12
    sget-object p3, Landroidx/emoji2/text/yk1;->c:Landroidx/emoji2/text/lj;

    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/j81;->a:Landroidx/emoji2/text/bg2;

    .line 15
    .line 16
    invoke-static {v0, v7}, Landroidx/emoji2/text/o50;->u(Landroidx/emoji2/text/lw1;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/qx1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v1, p4, 0x70

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x208

    .line 23
    .line 24
    shl-int/lit8 p4, p4, 0x3

    .line 25
    .line 26
    and-int/lit16 p4, p4, 0x1c00

    .line 27
    .line 28
    or-int/2addr p4, v1

    .line 29
    const/high16 v1, 0xc00000

    .line 30
    .line 31
    or-int/2addr p4, v1

    .line 32
    const v1, 0x791ea4c2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->X(I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    new-instance v0, Landroidx/emoji2/text/nh;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, v1}, Landroidx/emoji2/text/nh;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/lj;Landroidx/emoji2/text/qx1;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p0, p4, 0x70

    .line 45
    .line 46
    shr-int/lit8 p3, p4, 0x3

    .line 47
    .line 48
    and-int/lit16 p3, p3, 0x380

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    const/high16 p3, 0x180000

    .line 52
    .line 53
    or-int v8, p0, p3

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    sget-object v3, Landroidx/emoji2/text/lh;->w:Landroidx/emoji2/text/rd;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    sget-object v6, Landroidx/emoji2/text/b00;->a:Landroidx/emoji2/text/lj;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v2, p2

    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/vx2;->a(Landroidx/emoji2/text/nh;Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/z4;Landroidx/emoji2/text/c00;Landroidx/emoji2/text/sw;II)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v7, p0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p1, 0x282f3fa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/emoji2/text/q42;->a:Landroidx/emoji2/text/bg2;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/emoji2/text/o42;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Landroidx/emoji2/text/x41;->g:Landroidx/emoji2/text/x41;

    .line 40
    .line 41
    new-instance v4, Landroidx/emoji2/text/c51;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, v1, v5}, Landroidx/emoji2/text/c51;-><init>(Landroidx/emoji2/text/o42;I)V

    .line 45
    .line 46
    .line 47
    move-object v5, v1

    .line 48
    new-instance v1, Landroidx/emoji2/text/z42;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v1, v6, v2, v4}, Landroidx/emoji2/text/z42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 65
    .line 66
    if-ne v4, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Landroidx/emoji2/text/o;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/vw0;->S([Ljava/lang/Object;Landroidx/emoji2/text/f52;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/emoji2/text/d51;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/bg2;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Landroidx/emoji2/text/j5;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v2, v0, p0}, Landroidx/emoji2/text/j5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x6f1942e8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x38

    .line 108
    .line 109
    invoke-static {p1, v0, v3, v1}, Landroidx/emoji2/text/kp2;->b(Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance v0, Landroidx/emoji2/text/q4;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/q4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/sw;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v2, -0x65ea0f17

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    const-wide v2, -0x219e3d6f2c4da365L    # -4.435385930399877E146

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    sget-object v3, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 34
    .line 35
    const-wide v4, -0x5c666c9671becfc9L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    const-wide v4, -0x57f504795011a575L    # -8.560009539727547E-116

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-wide v4, -0x20deb48ffdc0c2f5L    # -1.7691323781471603E150

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v4, Landroidx/emoji2/text/o30;

    .line 81
    .line 82
    const-wide v6, -0x77cacf800cb449baL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v5, :cond_2

    .line 95
    .line 96
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v6}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v6, Landroidx/emoji2/text/ug1;

    .line 106
    .line 107
    const-wide v7, -0x3e670f35fe348b81L    # -1.0460838444868658E8

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v5, :cond_3

    .line 120
    .line 121
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v7}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v1, v7}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v7, Landroidx/emoji2/text/ug1;

    .line 131
    .line 132
    const v8, 0x7f0f0235

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Landroidx/emoji2/text/v30;

    .line 140
    .line 141
    invoke-direct {v9, v4, v3, v6, v7}, Landroidx/emoji2/text/v30;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 142
    .line 143
    .line 144
    const v10, -0x58c3a652

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v9, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v10, 0x180

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v8, v11, v9, v1, v10}, Landroidx/emoji2/text/gx0;->k(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Landroidx/emoji2/text/kf2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    const v8, 0x1f6df59f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->W(I)V

    .line 173
    .line 174
    .line 175
    const-wide v8, 0x5e39ef72faa3f542L    # 8.096363561809622E145

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    const-wide v8, -0x470f0ae1e98a9e0dL    # -2.0411836531975354E-34

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-ne v8, v5, :cond_4

    .line 196
    .line 197
    new-instance v8, Landroidx/emoji2/text/b1;

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    invoke-direct {v8, v7, v5}, Landroidx/emoji2/text/b1;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    check-cast v8, Landroidx/emoji2/text/wm0;

    .line 207
    .line 208
    new-instance v5, Landroidx/emoji2/text/xx;

    .line 209
    .line 210
    invoke-direct {v5, v4, v3, v7, v6}, Landroidx/emoji2/text/xx;-><init>(Landroidx/emoji2/text/o30;Landroid/content/Context;Landroidx/emoji2/text/ug1;Landroidx/emoji2/text/ug1;)V

    .line 211
    .line 212
    .line 213
    const v3, -0x46002ac4

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v4, Landroidx/emoji2/text/c91;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v4, v7, v5}, Landroidx/emoji2/text/c91;-><init>(Landroidx/emoji2/text/ug1;I)V

    .line 224
    .line 225
    .line 226
    const v5, 0x2b1955fa

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v4, v1}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v6, Landroidx/emoji2/text/hv;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    .line 235
    sget-object v7, Landroidx/emoji2/text/hv;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x3f94

    .line 240
    .line 241
    move v5, v2

    .line 242
    move-object v2, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move v9, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    move-object v1, v8

    .line 249
    const/4 v8, 0x0

    .line 250
    move v11, v9

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    move v13, v11

    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    move v15, v13

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    move/from16 v17, v15

    .line 260
    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    move/from16 v18, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v20, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v23, v20

    .line 272
    .line 273
    const v20, 0x1b0c36

    .line 274
    .line 275
    .line 276
    move/from16 v0, v23

    .line 277
    .line 278
    invoke-static/range {v1 .. v22}, Landroidx/emoji2/text/x7;->a(Landroidx/emoji2/text/wm0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/te1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ta2;JJJJFLandroidx/emoji2/text/u80;Landroidx/emoji2/text/sw;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v19

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    move v0, v2

    .line 288
    const v2, 0x1f802bf9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->W(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->R()V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    new-instance v1, Landroidx/emoji2/text/kv;

    .line 308
    .line 309
    const/16 v2, 0xf

    .line 310
    .line 311
    move/from16 v3, p1

    .line 312
    .line 313
    invoke-direct {v1, v3, v2}, Landroidx/emoji2/text/kv;-><init>(II)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_7
    return-void
.end method

.method public static final j(Landroidx/emoji2/text/ug1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/uv0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Landroidx/emoji2/text/sl2;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final l(FF)J
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
    sget v0, Landroidx/emoji2/text/xn2;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final m(Landroidx/emoji2/text/wi2;Landroidx/emoji2/text/zi2;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/aj2;->h:Landroidx/emoji2/text/n12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/aj2;->j:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/zi2;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%-22s"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/emoji2/text/wi2;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final n(Landroidx/emoji2/text/xr2;Landroidx/emoji2/text/gu1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/emoji2/text/xr2;->b:Landroidx/emoji2/text/jz1;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/emoji2/text/xr2;->a:Landroidx/emoji2/text/jz1;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->l(Landroidx/emoji2/text/gu1;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v5, v1, Landroidx/emoji2/text/gu1;->b:J

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/emoji2/text/jz1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Landroidx/emoji2/text/j50;

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/emoji2/text/tg;->r0([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v7, v3, Landroidx/emoji2/text/jz1;->b:I

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/emoji2/text/jz1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [Landroidx/emoji2/text/j50;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/emoji2/text/tg;->r0([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, v2, Landroidx/emoji2/text/jz1;->b:I

    .line 37
    .line 38
    iput-wide v8, v0, Landroidx/emoji2/text/xr2;->c:J

    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->n(Landroidx/emoji2/text/gu1;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/emoji2/text/gu1;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v7

    .line 57
    :goto_0
    if-ge v11, v10, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, Landroidx/emoji2/text/ur0;

    .line 64
    .line 65
    const-wide v16, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iget-wide v12, v15, Landroidx/emoji2/text/ur0;->a:J

    .line 71
    .line 72
    const/16 v18, 0x20

    .line 73
    .line 74
    iget-wide v14, v15, Landroidx/emoji2/text/ur0;->c:J

    .line 75
    .line 76
    invoke-static {v14, v15, v8, v9}, Landroidx/emoji2/text/zj1;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    shr-long v7, v14, v18

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v3, v7, v12, v13}, Landroidx/emoji2/text/jz1;->a(FJ)V

    .line 88
    .line 89
    .line 90
    and-long v7, v14, v16

    .line 91
    .line 92
    long-to-int v7, v7

    .line 93
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v2, v7, v12, v13}, Landroidx/emoji2/text/jz1;->a(FJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-wide v16, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/16 v18, 0x20

    .line 112
    .line 113
    iget-wide v7, v1, Landroidx/emoji2/text/gu1;->l:J

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Landroidx/emoji2/text/zj1;->g(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    shr-long v9, v7, v18

    .line 122
    .line 123
    long-to-int v4, v9

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4, v5, v6}, Landroidx/emoji2/text/jz1;->a(FJ)V

    .line 129
    .line 130
    .line 131
    and-long v7, v7, v16

    .line 132
    .line 133
    long-to-int v4, v7

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v2, v4, v5, v6}, Landroidx/emoji2/text/jz1;->a(FJ)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {v1}, Landroidx/emoji2/text/wy0;->n(Landroidx/emoji2/text/gu1;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-wide v7, v0, Landroidx/emoji2/text/xr2;->c:J

    .line 148
    .line 149
    sub-long v7, v5, v7

    .line 150
    .line 151
    const-wide/16 v9, 0x28

    .line 152
    .line 153
    cmp-long v1, v7, v9

    .line 154
    .line 155
    if-lez v1, :cond_4

    .line 156
    .line 157
    iget-object v1, v3, Landroidx/emoji2/text/jz1;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, [Landroidx/emoji2/text/j50;

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/emoji2/text/tg;->r0([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput v1, v3, Landroidx/emoji2/text/jz1;->b:I

    .line 166
    .line 167
    iget-object v3, v2, Landroidx/emoji2/text/jz1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, [Landroidx/emoji2/text/j50;

    .line 170
    .line 171
    invoke-static {v3}, Landroidx/emoji2/text/tg;->r0([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v1, v2, Landroidx/emoji2/text/jz1;->b:I

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    iput-wide v9, v0, Landroidx/emoji2/text/xr2;->c:J

    .line 179
    .line 180
    :cond_4
    iput-wide v5, v0, Landroidx/emoji2/text/xr2;->c:J

    .line 181
    .line 182
    return-void
.end method

.method public static final o(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/ty1;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/t01;->C()Landroidx/emoji2/text/t01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Landroidx/emoji2/text/t01;->O(Landroidx/emoji2/text/t01;Z)Landroidx/emoji2/text/ty1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ty1;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/emoji2/text/t01;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Landroidx/emoji2/text/t01;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final p(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/ty1;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/emoji2/text/vw0;->C(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/t01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/emoji2/text/t01;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Landroidx/emoji2/text/t01;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, Landroidx/emoji2/text/t01;->O(Landroidx/emoji2/text/t01;Z)Landroidx/emoji2/text/ty1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, Landroidx/emoji2/text/ty1;->a:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, v5, v8

    .line 37
    .line 38
    if-gez v9, :cond_0

    .line 39
    .line 40
    move v5, v8

    .line 41
    :cond_0
    cmpl-float v9, v5, v1

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_1
    iget v9, v4, Landroidx/emoji2/text/ty1;->b:F

    .line 47
    .line 48
    cmpg-float v10, v9, v8

    .line 49
    .line 50
    if-gez v10, :cond_2

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_2
    cmpl-float v10, v9, v2

    .line 54
    .line 55
    if-lez v10, :cond_3

    .line 56
    .line 57
    move v9, v2

    .line 58
    :cond_3
    iget v10, v4, Landroidx/emoji2/text/ty1;->c:F

    .line 59
    .line 60
    cmpg-float v11, v10, v8

    .line 61
    .line 62
    if-gez v11, :cond_4

    .line 63
    .line 64
    move v10, v8

    .line 65
    :cond_4
    cmpl-float v11, v10, v1

    .line 66
    .line 67
    if-lez v11, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v10

    .line 71
    :goto_0
    iget v4, v4, Landroidx/emoji2/text/ty1;->d:F

    .line 72
    .line 73
    cmpg-float v10, v4, v8

    .line 74
    .line 75
    if-gez v10, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v8, v4

    .line 79
    :goto_1
    cmpl-float v4, v8, v2

    .line 80
    .line 81
    if-lez v4, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v2, v8

    .line 85
    :goto_2
    cmpg-float v4, v5, v1

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    cmpg-float v4, v9, v2

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    :goto_3
    sget-object v0, Landroidx/emoji2/text/ty1;->e:Landroidx/emoji2/text/ty1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v12, v4

    .line 107
    shl-long/2addr v10, v3

    .line 108
    and-long/2addr v12, v6

    .line 109
    or-long/2addr v10, v12

    .line 110
    invoke-interface {v0, v10, v11}, Landroidx/emoji2/text/t01;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v8, v4

    .line 124
    shl-long/2addr v12, v3

    .line 125
    and-long/2addr v8, v6

    .line 126
    or-long/2addr v8, v12

    .line 127
    invoke-interface {v0, v8, v9}, Landroidx/emoji2/text/t01;->d(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v12, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v14, v1

    .line 141
    shl-long/2addr v12, v3

    .line 142
    and-long/2addr v14, v6

    .line 143
    or-long/2addr v12, v14

    .line 144
    invoke-interface {v0, v12, v13}, Landroidx/emoji2/text/t01;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long/2addr v4, v3

    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v4

    .line 161
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/t01;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long v4, v10, v3

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v4, v8, v3

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v14, v0, v3

    .line 180
    .line 181
    long-to-int v5, v14

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shr-long v14, v12, v3

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-long v3, v10, v6

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-long v4, v8, v6

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-long/2addr v0, v6

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-long v5, v12, v6

    .line 238
    .line 239
    long-to-int v1, v5

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Landroidx/emoji2/text/ty1;

    .line 269
    .line 270
    invoke-direct {v1, v14, v5, v2, v0}, Landroidx/emoji2/text/ty1;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public static q(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static s(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static t(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static u(Ljava/lang/Float;Landroidx/emoji2/text/or;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/emoji2/text/or;->b:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/emoji2/text/or;->a:F

    .line 4
    .line 5
    cmpg-float v2, v1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroidx/emoji2/text/or;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/emoji2/text/or;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Landroidx/emoji2/text/or;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/emoji2/text/or;->a(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Cannot coerce value to an empty range: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final v(IJ)J
    .locals 5

    .line 1
    sget v0, Landroidx/emoji2/text/sl2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Landroidx/emoji2/text/vw0;->k(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static w(Ljava/lang/Class;)Landroidx/emoji2/text/it2;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroidx/emoji2/text/it2;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_2
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static final x([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final y(Landroidx/emoji2/text/ja;DDDDDDDZZ)V
    .locals 48

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v7, v0

    .line 10
    div-double v7, p13, v7

    .line 11
    .line 12
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v7, v9

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    mul-double v15, v1, v11

    .line 27
    .line 28
    mul-double v17, p3, v13

    .line 29
    .line 30
    add-double v17, v17, v15

    .line 31
    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    move-wide v15, v9

    .line 35
    neg-double v9, v1

    .line 36
    mul-double/2addr v9, v13

    .line 37
    mul-double v19, p3, v11

    .line 38
    .line 39
    add-double v19, v19, v9

    .line 40
    .line 41
    div-double v19, v19, p11

    .line 42
    .line 43
    mul-double v9, v5, v11

    .line 44
    .line 45
    mul-double v21, p7, v13

    .line 46
    .line 47
    add-double v21, v21, v9

    .line 48
    .line 49
    div-double v21, v21, v3

    .line 50
    .line 51
    neg-double v9, v5

    .line 52
    mul-double/2addr v9, v13

    .line 53
    mul-double v23, p7, v11

    .line 54
    .line 55
    add-double v23, v23, v9

    .line 56
    .line 57
    div-double v23, v23, p11

    .line 58
    .line 59
    sub-double v9, v17, v21

    .line 60
    .line 61
    sub-double v25, v19, v23

    .line 62
    .line 63
    add-double v27, v17, v21

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    int-to-double v0, v0

    .line 67
    div-double v27, v27, v0

    .line 68
    .line 69
    add-double v29, v19, v23

    .line 70
    .line 71
    div-double v29, v29, v0

    .line 72
    .line 73
    mul-double v31, v9, v9

    .line 74
    .line 75
    mul-double v33, v25, v25

    .line 76
    .line 77
    add-double v33, v33, v31

    .line 78
    .line 79
    const-wide/16 v31, 0x0

    .line 80
    .line 81
    cmpg-double v2, v33, v31

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v35, v35, v33

    .line 90
    .line 91
    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    .line 92
    .line 93
    sub-double v35, v35, v37

    .line 94
    .line 95
    cmpg-double v2, v35, v31

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    .line 113
    mul-double v11, p11, v0

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p1

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Landroidx/emoji2/text/vw0;->y(Landroidx/emoji2/text/ja;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v2, p16

    .line 134
    .line 135
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v25

    .line 141
    .line 142
    move-wide/from16 v25, v15

    .line 143
    .line 144
    move/from16 v15, p15

    .line 145
    .line 146
    if-ne v15, v2, :cond_2

    .line 147
    .line 148
    sub-double v27, v27, v5

    .line 149
    .line 150
    add-double v29, v29, v9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v27, v27, v5

    .line 154
    .line 155
    sub-double v29, v29, v9

    .line 156
    .line 157
    :goto_0
    sub-double v5, v19, v29

    .line 158
    .line 159
    sub-double v9, v17, v27

    .line 160
    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v23, v29

    .line 166
    .line 167
    move-wide v15, v0

    .line 168
    sub-double v0, v21, v27

    .line 169
    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-double/2addr v0, v5

    .line 175
    cmpl-double v9, v0, v31

    .line 176
    .line 177
    if-ltz v9, :cond_3

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v2, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v0, v0, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v0, v0, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v29, v29, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v29, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v29, v29, v11

    .line 209
    .line 210
    add-double v29, v29, v27

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    int-to-double v11, v2

    .line 214
    mul-double v13, v0, v11

    .line 215
    .line 216
    div-double v13, v13, v25

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    double-to-int v2, v13

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v19

    .line 243
    move-wide/from16 p7, v0

    .line 244
    .line 245
    neg-double v0, v3

    .line 246
    mul-double v21, v0, v13

    .line 247
    .line 248
    mul-double v23, v21, v19

    .line 249
    .line 250
    mul-double v25, p11, v7

    .line 251
    .line 252
    mul-double v27, v25, v17

    .line 253
    .line 254
    sub-double v23, v23, v27

    .line 255
    .line 256
    mul-double/2addr v0, v7

    .line 257
    mul-double v19, v19, v0

    .line 258
    .line 259
    mul-double v27, p11, v13

    .line 260
    .line 261
    mul-double v17, v17, v27

    .line 262
    .line 263
    add-double v17, v17, v19

    .line 264
    .line 265
    move-wide/from16 p13, v0

    .line 266
    .line 267
    int-to-double v0, v2

    .line 268
    div-double v0, p7, v0

    .line 269
    .line 270
    move-wide/from16 p7, v0

    .line 271
    .line 272
    move-wide/from16 v19, v5

    .line 273
    .line 274
    move-wide/from16 v31, v23

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    move-wide/from16 v5, p1

    .line 278
    .line 279
    move-wide/from16 v23, v17

    .line 280
    .line 281
    move-wide/from16 v17, p3

    .line 282
    .line 283
    :goto_3
    if-ge v0, v2, :cond_6

    .line 284
    .line 285
    add-double v33, v19, p7

    .line 286
    .line 287
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v35

    .line 291
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v37

    .line 295
    mul-double v39, v3, v13

    .line 296
    .line 297
    mul-double v39, v39, v37

    .line 298
    .line 299
    add-double v39, v39, v9

    .line 300
    .line 301
    mul-double v41, v25, v35

    .line 302
    .line 303
    move/from16 p1, v0

    .line 304
    .line 305
    sub-double v0, v39, v41

    .line 306
    .line 307
    mul-double v39, v3, v7

    .line 308
    .line 309
    mul-double v39, v39, v37

    .line 310
    .line 311
    add-double v39, v39, v29

    .line 312
    .line 313
    mul-double v41, v27, v35

    .line 314
    .line 315
    move v4, v2

    .line 316
    add-double v2, v41, v39

    .line 317
    .line 318
    mul-double v39, v21, v35

    .line 319
    .line 320
    mul-double v41, v25, v37

    .line 321
    .line 322
    sub-double v39, v39, v41

    .line 323
    .line 324
    mul-double v35, v35, p13

    .line 325
    .line 326
    mul-double v37, v37, v27

    .line 327
    .line 328
    add-double v35, v37, v35

    .line 329
    .line 330
    sub-double v19, v33, v19

    .line 331
    .line 332
    div-double v37, v19, v15

    .line 333
    .line 334
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v37

    .line 338
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 343
    .line 344
    mul-double v41, v41, v37

    .line 345
    .line 346
    mul-double v41, v41, v37

    .line 347
    .line 348
    add-double v41, v41, v11

    .line 349
    .line 350
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v37

    .line 354
    move/from16 p2, v4

    .line 355
    .line 356
    move-wide/from16 p3, v5

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    int-to-double v5, v4

    .line 360
    sub-double v37, v37, v5

    .line 361
    .line 362
    mul-double v37, v37, v19

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    int-to-double v5, v5

    .line 366
    div-double v37, v37, v5

    .line 367
    .line 368
    mul-double v31, v31, v37

    .line 369
    .line 370
    add-double v5, v31, p3

    .line 371
    .line 372
    mul-double v23, v23, v37

    .line 373
    .line 374
    move-wide/from16 p3, v5

    .line 375
    .line 376
    add-double v4, v23, v17

    .line 377
    .line 378
    mul-double v17, v37, v39

    .line 379
    .line 380
    move-wide/from16 p15, v7

    .line 381
    .line 382
    sub-double v6, v0, v17

    .line 383
    .line 384
    mul-double v37, v37, v35

    .line 385
    .line 386
    move-wide/from16 v17, v9

    .line 387
    .line 388
    sub-double v8, v2, v37

    .line 389
    .line 390
    move-wide/from16 v19, v11

    .line 391
    .line 392
    move-wide/from16 v10, p3

    .line 393
    .line 394
    double-to-float v10, v10

    .line 395
    double-to-float v4, v4

    .line 396
    double-to-float v5, v6

    .line 397
    double-to-float v6, v8

    .line 398
    double-to-float v7, v0

    .line 399
    double-to-float v8, v2

    .line 400
    move-object/from16 v9, p0

    .line 401
    .line 402
    iget-object v11, v9, Landroidx/emoji2/text/ja;->a:Landroid/graphics/Path;

    .line 403
    .line 404
    move/from16 v43, v4

    .line 405
    .line 406
    move/from16 v44, v5

    .line 407
    .line 408
    move/from16 v45, v6

    .line 409
    .line 410
    move/from16 v46, v7

    .line 411
    .line 412
    move/from16 v47, v8

    .line 413
    .line 414
    move/from16 v42, v10

    .line 415
    .line 416
    move-object/from16 v41, v11

    .line 417
    .line 418
    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, p1, 0x1

    .line 422
    .line 423
    move-wide/from16 v7, p15

    .line 424
    .line 425
    move-wide v5, v0

    .line 426
    move v0, v4

    .line 427
    move-wide/from16 v9, v17

    .line 428
    .line 429
    move-wide/from16 v11, v19

    .line 430
    .line 431
    move-wide/from16 v19, v33

    .line 432
    .line 433
    move-wide/from16 v23, v35

    .line 434
    .line 435
    move-wide/from16 v31, v39

    .line 436
    .line 437
    move-wide/from16 v17, v2

    .line 438
    .line 439
    move/from16 v2, p2

    .line 440
    .line 441
    move-wide/from16 v3, p9

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_6
    :goto_4
    return-void
.end method

.method public static final z(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method
