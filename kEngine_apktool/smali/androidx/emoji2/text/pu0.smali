.class public Landroidx/emoji2/text/pu0;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/cr0;
.implements Landroidx/emoji2/text/bk1;
.implements Landroidx/emoji2/text/pt1;
.implements Landroidx/emoji2/text/gv1;
.implements Landroidx/emoji2/text/xv1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/pu0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/emoji2/text/pu0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/16 v6, 0xa

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    if-le v5, v7, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move v10, v9

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Landroidx/emoji2/text/yq2;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Landroidx/emoji2/text/yq2;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v6, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move v13, v7

    .line 96
    move v10, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v6, v14

    .line 110
    .line 111
    aget-object v7, v1, v12

    .line 112
    .line 113
    array-length v7, v7

    .line 114
    sub-int/2addr v7, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v7, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v7, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    const-string v2, "UTF_8"

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_b
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public static final i(Landroidx/emoji2/text/pu0;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/emoji2/text/jy1;->x:Landroidx/emoji2/text/nf2;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Landroidx/emoji2/text/jy1;->x:Landroidx/emoji2/text/nf2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/emoji2/text/cr1;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/emoji2/text/br1;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/emoji2/text/br1;->f:Landroidx/emoji2/text/sq1;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/emoji2/text/sq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/emoji2/text/h71;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v5, v4, Landroidx/emoji2/text/h71;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/emoji2/text/h71;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v3, Landroidx/emoji2/text/sq1;->d:Landroidx/emoji2/text/ap2;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v8, v7

    .line 40
    :goto_0
    invoke-virtual {v6, v8, p0, v7}, Landroidx/emoji2/text/ap2;->v(ILjava/lang/Object;I)Landroidx/emoji2/text/ap2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v3, Landroidx/emoji2/text/sq1;->f:Landroidx/emoji2/text/sq1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v6, Landroidx/emoji2/text/sq1;

    .line 53
    .line 54
    iget v3, v3, Landroidx/emoji2/text/sq1;->e:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-direct {v6, v7, v3}, Landroidx/emoji2/text/sq1;-><init>(Landroidx/emoji2/text/ap2;I)V

    .line 59
    .line 60
    .line 61
    move-object v3, v6

    .line 62
    :goto_1
    sget-object v6, Landroidx/emoji2/text/nd0;->H:Landroidx/emoji2/text/nd0;

    .line 63
    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Landroidx/emoji2/text/h71;

    .line 74
    .line 75
    new-instance v8, Landroidx/emoji2/text/h71;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/emoji2/text/h71;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v8, v7, v4}, Landroidx/emoji2/text/h71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v8}, Landroidx/emoji2/text/sq1;->a(Ljava/lang/Object;Landroidx/emoji2/text/h71;)Landroidx/emoji2/text/sq1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_5
    if-eq v4, v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, Landroidx/emoji2/text/h71;

    .line 96
    .line 97
    new-instance v8, Landroidx/emoji2/text/h71;

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/emoji2/text/h71;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v8, v5, v7}, Landroidx/emoji2/text/h71;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v8}, Landroidx/emoji2/text/sq1;->a(Ljava/lang/Object;Landroidx/emoji2/text/h71;)Landroidx/emoji2/text/sq1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    if-eq v5, v6, :cond_7

    .line 109
    .line 110
    iget-object v7, v2, Landroidx/emoji2/text/br1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v7, v4

    .line 114
    :goto_2
    if-eq v4, v6, :cond_8

    .line 115
    .line 116
    iget-object v5, v2, Landroidx/emoji2/text/br1;->e:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_8
    new-instance v2, Landroidx/emoji2/text/br1;

    .line 119
    .line 120
    invoke-direct {v2, v7, v5, v3}, Landroidx/emoji2/text/br1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/sq1;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    sget-object v3, Landroidx/emoji2/text/x7;->l:Landroidx/emoji2/text/ne0;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :cond_9
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/emoji2/text/kw1;

    .line 27
    .line 28
    sget-object v3, Landroidx/emoji2/text/kw1;->e:Landroidx/emoji2/text/kw1;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v3, Landroidx/emoji2/text/kw1;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/emoji2/text/kw1;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static k(Ljava/util/List;)[B
    .locals 5

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/nm;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/emoji2/text/pu0;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/nm;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/nm;->H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v1, v0, Landroidx/emoji2/text/nm;->e:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/nm;->n(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static l(Ljava/lang/String;Landroidx/emoji2/text/dm0;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Landroidx/emoji2/text/dm0;->d:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/n1;->k(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static m(Ljava/lang/String;Landroidx/emoji2/text/dm0;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/dm0;->f:Landroidx/emoji2/text/dm0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/vx2;->p(Landroidx/emoji2/text/dm0;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Landroidx/emoji2/text/mp1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/gn;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/nm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/nm;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Landroidx/emoji2/text/f;->d(Landroidx/emoji2/text/nm;Z)Landroidx/emoji2/text/mp1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static q(Ljava/io/File;)Landroidx/emoji2/text/mp1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/mp1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/emoji2/text/pu0;->p(Ljava/lang/String;)Landroidx/emoji2/text/mp1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public b(Landroidx/emoji2/text/ev1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pu0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v1, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pu0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/xh0;->a:Landroidx/emoji2/text/xh0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Landroidx/emoji2/text/xh0;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Landroidx/emoji2/text/xh0;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Landroidx/emoji2/text/xh0;->d:J

    .line 19
    .line 20
    const/16 v5, 0x7530

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput v1, Landroidx/emoji2/text/xh0;->c:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Landroidx/emoji2/text/xh0;->d:J

    .line 36
    .line 37
    sget-object v2, Landroidx/emoji2/text/xh0;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    array-length v2, v2

    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    sput-boolean v1, Landroidx/emoji2/text/xh0;->e:Z

    .line 57
    .line 58
    :cond_3
    sget-boolean v1, Landroidx/emoji2/text/xh0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public g(Landroidx/emoji2/text/hc2;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/hc2;->a:Landroidx/emoji2/text/rz0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/emoji2/text/z80;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/z80;

    .line 11
    .line 12
    iget v0, v0, Landroidx/emoji2/text/z80;->s:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/16 v1, 0x64

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/emoji2/text/hc2;->b:Landroidx/emoji2/text/rz0;

    .line 21
    .line 22
    instance-of v0, p1, Landroidx/emoji2/text/z80;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroidx/emoji2/text/z80;

    .line 27
    .line 28
    iget v2, p1, Landroidx/emoji2/text/z80;->s:I

    .line 29
    .line 30
    :cond_1
    if-le v2, v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public n(Landroidx/emoji2/text/ko0;Landroidx/emoji2/text/dm0;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pu0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/emoji2/text/ko0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p2, Landroidx/emoji2/text/dm0;->d:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "-thin"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    if-gt v2, v1, :cond_1

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    const-string v1, "-light"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x5

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const-string v1, "-medium"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x6

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-gt v2, v1, :cond_4

    .line 53
    .line 54
    if-ge v1, v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-gt v3, v1, :cond_5

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    const-string v1, "-black"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v0, p2, p3}, Landroidx/emoji2/text/pu0;->m(Ljava/lang/String;Landroidx/emoji2/text/dm0;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-static {p2, p3}, Landroidx/emoji2/text/vx2;->p(Landroidx/emoji2/text/dm0;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, p2, p3}, Landroidx/emoji2/text/pu0;->m(Ljava/lang/String;Landroidx/emoji2/text/dm0;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/emoji2/text/ko0;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/pu0;->m(Ljava/lang/String;Landroidx/emoji2/text/dm0;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_8
    return-object v2

    .line 117
    :pswitch_0
    iget-object p1, p1, Landroidx/emoji2/text/ko0;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/pu0;->l(Ljava/lang/String;Landroidx/emoji2/text/dm0;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pu0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x10

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/KeyEvent;)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pu0;->d:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x2a

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-wide v7, Landroidx/emoji2/text/kb1;->i:J

    .line 34
    .line 35
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-wide v7, Landroidx/emoji2/text/kb1;->j:J

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-wide v7, Landroidx/emoji2/text/kb1;->k:J

    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-wide v7, Landroidx/emoji2/text/kb1;->l:J

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-wide v7, Landroidx/emoji2/text/kb1;->i:J

    .line 92
    .line 93
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-wide v7, Landroidx/emoji2/text/kb1;->j:J

    .line 103
    .line 104
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-wide v7, Landroidx/emoji2/text/kb1;->k:J

    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-wide v7, Landroidx/emoji2/text/kb1;->l:J

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    :goto_0
    if-nez v0, :cond_19

    .line 135
    .line 136
    sget-object v0, Landroidx/emoji2/text/wz0;->a:Landroidx/emoji2/text/nt2;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sget-wide v5, Landroidx/emoji2/text/kb1;->i:J

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    const/16 v1, 0x23

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    sget-wide v5, Landroidx/emoji2/text/kb1;->j:J

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    const/16 v1, 0x24

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    sget-wide v5, Landroidx/emoji2/text/kb1;->k:J

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    const/16 v1, 0x26

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    sget-wide v5, Landroidx/emoji2/text/kb1;->l:J

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    const/16 v1, 0x25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    move v1, v2

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_14

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-wide v5, Landroidx/emoji2/text/kb1;->i:J

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    sget-wide v5, Landroidx/emoji2/text/kb1;->j:J

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    sget-wide v5, Landroidx/emoji2/text/kb1;->k:J

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_f
    sget-wide v5, Landroidx/emoji2/text/kb1;->l:J

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    sget-wide v5, Landroidx/emoji2/text/kb1;->c:J

    .line 271
    .line 272
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_11
    sget-wide v5, Landroidx/emoji2/text/kb1;->t:J

    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    const/16 v1, 0x17

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    sget-wide v5, Landroidx/emoji2/text/kb1;->s:J

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_13
    sget-wide v5, Landroidx/emoji2/text/kb1;->h:J

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    const/16 v1, 0x2b

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    sget-wide v7, Landroidx/emoji2/text/kb1;->o:J

    .line 328
    .line 329
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    move v1, v4

    .line 336
    goto :goto_1

    .line 337
    :cond_15
    sget-wide v7, Landroidx/emoji2/text/kb1;->p:J

    .line 338
    .line 339
    invoke-static {v5, v6, v7, v8}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    move v1, v3

    .line 346
    goto :goto_1

    .line 347
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    sget-wide v5, Landroidx/emoji2/text/kb1;->s:J

    .line 362
    .line 363
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    const/16 v1, 0x18

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_17
    sget-wide v5, Landroidx/emoji2/text/kb1;->t:J

    .line 373
    .line 374
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const/16 v1, 0x19

    .line 381
    .line 382
    :goto_1
    if-nez v1, :cond_18

    .line 383
    .line 384
    iget-object v0, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/emoji2/text/pu0;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/pu0;->s(Landroid/view/KeyEvent;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    move v0, p1

    .line 393
    goto :goto_2

    .line 394
    :cond_18
    move v0, v1

    .line 395
    :cond_19
    :goto_2
    return v0

    .line 396
    :pswitch_0
    sget v0, Landroidx/emoji2/text/vz0;->k:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1b

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    sget-wide v3, Landroidx/emoji2/text/kb1;->g:J

    .line 419
    .line 420
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1a

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_1a
    :goto_3
    move v1, v2

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v3, 0x1

    .line 435
    if-eqz v0, :cond_22

    .line 436
    .line 437
    invoke-static {p1}, Landroidx/emoji2/text/rz0;->G(Landroid/view/KeyEvent;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    sget-wide v4, Landroidx/emoji2/text/kb1;->b:J

    .line 442
    .line 443
    invoke-static {v0, v1, v4, v5}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_1c

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_1c
    sget-wide v3, Landroidx/emoji2/text/kb1;->q:J

    .line 451
    .line 452
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :goto_4
    if-eqz v3, :cond_1d

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_1d
    sget-wide v3, Landroidx/emoji2/text/kb1;->d:J

    .line 461
    .line 462
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1e

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_1e
    sget-wide v3, Landroidx/emoji2/text/kb1;->f:J

    .line 471
    .line 472
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1f

    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_1f
    sget-wide v3, Landroidx/emoji2/text/kb1;->a:J

    .line 481
    .line 482
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_20

    .line 487
    .line 488
    const/16 v1, 0x1a

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_20
    sget-wide v3, Landroidx/emoji2/text/kb1;->e:J

    .line 493
    .line 494
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_21

    .line 499
    .line 500
    :goto_5
    const/16 v1, 0x2f

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_21
    sget-wide v3, Landroidx/emoji2/text/kb1;->g:J

    .line 505
    .line 506
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_1a

    .line 511
    .line 512
    const/16 v1, 0x2e

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_23

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_2c

    .line 528
    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    sget-wide v3, Landroidx/emoji2/text/kb1;->i:J

    .line 538
    .line 539
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_24

    .line 544
    .line 545
    const/16 v1, 0x1b

    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :cond_24
    sget-wide v3, Landroidx/emoji2/text/kb1;->j:J

    .line 550
    .line 551
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_25

    .line 556
    .line 557
    const/16 v1, 0x1c

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_25
    sget-wide v3, Landroidx/emoji2/text/kb1;->k:J

    .line 562
    .line 563
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_26

    .line 568
    .line 569
    const/16 v1, 0x1d

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_26
    sget-wide v3, Landroidx/emoji2/text/kb1;->l:J

    .line 574
    .line 575
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_27

    .line 580
    .line 581
    const/16 v1, 0x1e

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_27
    sget-wide v3, Landroidx/emoji2/text/kb1;->m:J

    .line 586
    .line 587
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_28

    .line 592
    .line 593
    const/16 v1, 0x1f

    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :cond_28
    sget-wide v3, Landroidx/emoji2/text/kb1;->n:J

    .line 598
    .line 599
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_29

    .line 604
    .line 605
    const/16 v1, 0x20

    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_29
    sget-wide v3, Landroidx/emoji2/text/kb1;->o:J

    .line 610
    .line 611
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_2a

    .line 616
    .line 617
    const/16 v1, 0x27

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_2a
    sget-wide v3, Landroidx/emoji2/text/kb1;->p:J

    .line 622
    .line 623
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_2b

    .line 628
    .line 629
    const/16 v1, 0x28

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :cond_2b
    sget-wide v3, Landroidx/emoji2/text/kb1;->q:J

    .line 634
    .line 635
    invoke-static {v0, v1, v3, v4}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_1a

    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-static {p1}, Landroidx/emoji2/text/gx0;->c(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    sget-wide v6, Landroidx/emoji2/text/kb1;->i:J

    .line 652
    .line 653
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_2d

    .line 658
    .line 659
    move v1, v3

    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_2d
    sget-wide v6, Landroidx/emoji2/text/kb1;->j:J

    .line 663
    .line 664
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_2e

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_2e
    sget-wide v6, Landroidx/emoji2/text/kb1;->k:J

    .line 674
    .line 675
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_2f

    .line 680
    .line 681
    const/16 v1, 0xb

    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_2f
    sget-wide v6, Landroidx/emoji2/text/kb1;->l:J

    .line 686
    .line 687
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eqz p1, :cond_30

    .line 692
    .line 693
    const/16 v1, 0xc

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_30
    sget-wide v6, Landroidx/emoji2/text/kb1;->m:J

    .line 698
    .line 699
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_31

    .line 704
    .line 705
    const/16 v1, 0xd

    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_31
    sget-wide v6, Landroidx/emoji2/text/kb1;->n:J

    .line 710
    .line 711
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_32

    .line 716
    .line 717
    const/16 v1, 0xe

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_32
    sget-wide v6, Landroidx/emoji2/text/kb1;->o:J

    .line 721
    .line 722
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_33

    .line 727
    .line 728
    const/4 v1, 0x7

    .line 729
    goto :goto_9

    .line 730
    :cond_33
    sget-wide v6, Landroidx/emoji2/text/kb1;->p:J

    .line 731
    .line 732
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_34

    .line 737
    .line 738
    const/16 v1, 0x8

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_34
    sget-wide v6, Landroidx/emoji2/text/kb1;->r:J

    .line 742
    .line 743
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    if-eqz p1, :cond_35

    .line 748
    .line 749
    const/16 v1, 0x2c

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_35
    sget-wide v6, Landroidx/emoji2/text/kb1;->s:J

    .line 753
    .line 754
    invoke-static {v4, v5, v6, v7}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eqz p1, :cond_36

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_36
    sget-wide v0, Landroidx/emoji2/text/kb1;->t:J

    .line 762
    .line 763
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-eqz p1, :cond_37

    .line 768
    .line 769
    const/16 v1, 0x15

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_37
    sget-wide v0, Landroidx/emoji2/text/kb1;->u:J

    .line 773
    .line 774
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_38

    .line 779
    .line 780
    :goto_6
    const/16 v1, 0x12

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_38
    sget-wide v0, Landroidx/emoji2/text/kb1;->v:J

    .line 784
    .line 785
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eqz p1, :cond_39

    .line 790
    .line 791
    :goto_7
    const/16 v1, 0x13

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_39
    sget-wide v0, Landroidx/emoji2/text/kb1;->w:J

    .line 795
    .line 796
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_3a

    .line 801
    .line 802
    :goto_8
    const/16 v1, 0x11

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_3a
    sget-wide v0, Landroidx/emoji2/text/kb1;->x:J

    .line 806
    .line 807
    invoke-static {v4, v5, v0, v1}, Landroidx/emoji2/text/pz0;->a(JJ)Z

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    if-eqz p1, :cond_1a

    .line 812
    .line 813
    const/16 v1, 0x2d

    .line 814
    .line 815
    :goto_9
    return v1

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/emoji2/text/su1;II)V
    .locals 0

    .line 1
    return-void
.end method
