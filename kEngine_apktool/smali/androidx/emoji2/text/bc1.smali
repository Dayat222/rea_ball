.class public abstract Landroidx/emoji2/text/bc1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/emoji2/text/xz1;

.field public static final b:Landroidx/emoji2/text/xz1;

.field public static final c:[I

.field public static final d:[J

.field public static final e:[Ljava/lang/Object;

.field public static final f:Landroidx/emoji2/text/wu0;

.field public static final g:[I

.field public static final h:[I

.field public static final i:[B

.field public static final j:[B

.field public static final k:Ljava/lang/Object;

.field public static final l:Landroidx/emoji2/text/xk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/xz1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xz1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/bc1;->a:Landroidx/emoji2/text/xz1;

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/text/xz1;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xz1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/bc1;->b:Landroidx/emoji2/text/xz1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    sput-object v1, Landroidx/emoji2/text/bc1;->c:[I

    .line 23
    .line 24
    new-array v1, v0, [J

    .line 25
    .line 26
    sput-object v1, Landroidx/emoji2/text/bc1;->d:[J

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sput-object v1, Landroidx/emoji2/text/bc1;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Landroidx/emoji2/text/wu0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/emoji2/text/wu0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/emoji2/text/bc1;->f:Landroidx/emoji2/text/wu0;

    .line 38
    .line 39
    const/high16 v0, 0x1010000

    .line 40
    .line 41
    const v1, 0x7f0304f2

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/emoji2/text/bc1;->g:[I

    .line 49
    .line 50
    const v0, 0x7f030357

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/emoji2/text/bc1;->h:[I

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    fill-array-data v1, :array_0

    .line 63
    .line 64
    .line 65
    sput-object v1, Landroidx/emoji2/text/bc1;->i:[B

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    sput-object v0, Landroidx/emoji2/text/bc1;->j:[B

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/emoji2/text/bc1;->k:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v0, Landroidx/emoji2/text/xk0;

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Landroidx/emoji2/text/bc1;->l:Landroidx/emoji2/text/xk0;

    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static final A(JLandroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/emoji2/text/ho;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/emoji2/text/fy0;->H(Landroidx/emoji2/text/y00;)Landroidx/emoji2/text/y00;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Landroidx/emoji2/text/ho;-><init>(ILandroidx/emoji2/text/y00;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/ho;->t()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Landroidx/emoji2/text/ho;->h:Landroidx/emoji2/text/f30;

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/emoji2/text/bc1;->I(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/e70;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Landroidx/emoji2/text/e70;->u(JLandroidx/emoji2/text/ho;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji2/text/ho;->s()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 49
    .line 50
    return-object p0
.end method

.method public static B(Landroidx/emoji2/text/j8;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroidx/emoji2/text/n6;->p(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Landroidx/emoji2/text/n6;->m(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/emoji2/text/n6;->q(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/emoji2/text/j8;->g()Landroidx/emoji2/text/yw0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Landroidx/emoji2/text/yw0;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/emoji2/text/x82;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/emoji2/text/x82;->a:Landroidx/emoji2/text/v82;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/emoji2/text/v82;->d:Landroidx/emoji2/text/r82;

    .line 52
    .line 53
    sget-object v3, Landroidx/emoji2/text/q82;->k:Landroidx/emoji2/text/c92;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/emoji2/text/r82;->d:Landroidx/emoji2/text/og1;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Landroidx/emoji2/text/d1;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/emoji2/text/d1;->b:Landroidx/emoji2/text/cn0;

    .line 69
    .line 70
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Landroidx/emoji2/text/qd;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Landroidx/emoji2/text/qd;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static final C(Landroid/view/View;Landroidx/emoji2/text/ym0;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Landroidx/emoji2/text/bc1;->C(Landroid/view/View;Landroidx/emoji2/text/ym0;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic D(Landroidx/emoji2/text/gn0;Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;I)Landroidx/emoji2/text/jj0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Landroidx/emoji2/text/pm;->d:Landroidx/emoji2/text/pm;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Landroidx/emoji2/text/gn0;->f(Landroidx/emoji2/text/f30;ILandroidx/emoji2/text/pm;)Landroidx/emoji2/text/jj0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/yk1;->h:[B

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/yk1;->i:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p0}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    :goto_2
    move-object v3, v4

    .line 102
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static F(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/d30;->getKey()Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static G(Ljavax/net/ssl/SSLSession;)Landroidx/emoji2/text/wq0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Landroidx/emoji2/text/qq;->b:Landroidx/emoji2/text/lj;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/lj;->i(Ljava/lang/String;)Landroidx/emoji2/text/qq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "NONE"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/emoji2/text/wy0;->D(Ljava/lang/String;)Landroidx/emoji2/text/dn2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/emoji2/text/yq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_1
    move-object v3, v0

    .line 68
    :goto_1
    new-instance v4, Landroidx/emoji2/text/wq0;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/emoji2/text/yq2;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    new-instance p0, Landroidx/emoji2/text/u60;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {p0, v5, v3}, Landroidx/emoji2/text/u60;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0, p0}, Landroidx/emoji2/text/wq0;-><init>(Landroidx/emoji2/text/dn2;Landroidx/emoji2/text/qq;Ljava/util/List;Landroidx/emoji2/text/wm0;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "tlsVersion == NONE"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "tlsVersion == null"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "cipherSuite == "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "cipherSuite == null"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static H(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroidx/emoji2/text/u12;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Landroidx/emoji2/text/u12;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/emoji2/text/v12;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/v12;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/emoji2/text/t12;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/emoji2/text/t12;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Landroidx/emoji2/text/t12;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Landroidx/emoji2/text/t12;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Landroidx/emoji2/text/t12;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Landroidx/emoji2/text/v12;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/os;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Landroidx/emoji2/text/v12;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/v12;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Landroidx/emoji2/text/t12;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/emoji2/text/u12;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Landroidx/emoji2/text/t12;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static final I(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/e70;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->z:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/emoji2/text/e70;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/emoji2/text/e70;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Landroidx/emoji2/text/z50;->a:Landroidx/emoji2/text/e70;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final J(Landroidx/emoji2/text/td2;)Landroidx/emoji2/text/uf2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/td2;->d:Landroidx/emoji2/text/uf2;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/emoji2/text/id2;->t(Landroidx/emoji2/text/xf2;Landroidx/emoji2/text/vf2;)Landroidx/emoji2/text/xf2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/emoji2/text/uf2;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final K(Landroidx/emoji2/text/td2;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/td2;->d:Landroidx/emoji2/text/uf2;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/emoji2/text/id2;->i(Landroidx/emoji2/text/xf2;)Landroidx/emoji2/text/xf2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/emoji2/text/uf2;

    .line 13
    .line 14
    iget p0, p0, Landroidx/emoji2/text/uf2;->e:I

    .line 15
    .line 16
    return p0
.end method

.method public static L(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static M(Landroidx/emoji2/text/ed0;I)Landroidx/emoji2/text/nv0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    int-to-long v1, p1

    .line 8
    new-instance p1, Landroidx/emoji2/text/nv0;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/emoji2/text/nv0;-><init>(Landroidx/emoji2/text/ed0;IJ)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static N(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {p2, p0, v0, v1}, Landroidx/emoji2/text/ah0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static final O(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/cs;->f(J)Landroidx/emoji2/text/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/emoji2/text/js;->b:J

    .line 6
    .line 7
    sget-wide v3, Landroidx/emoji2/text/fs;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/emoji2/text/fs;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Landroidx/emoji2/text/js;->b:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/emoji2/text/fs;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/emoji2/text/wv0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Landroidx/emoji2/text/m22;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/emoji2/text/m22;->p:Landroidx/emoji2/text/i22;

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/emoji2/text/cs;->h(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-double v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/i22;->c(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0, p1}, Landroidx/emoji2/text/cs;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v3, v3

    .line 56
    invoke-virtual {v0, v3, v4}, Landroidx/emoji2/text/i22;->c(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p0, p1}, Landroidx/emoji2/text/cs;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double p0, p0

    .line 65
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/i22;->c(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v1, v5

    .line 75
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v3, v5

    .line 81
    add-double/2addr v3, v1

    .line 82
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr p0, v0

    .line 88
    add-double/2addr p0, v3

    .line 89
    double-to-float p0, p0

    .line 90
    const/4 p1, 0x0

    .line 91
    cmpg-float v0, p0, p1

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    move p0, p1

    .line 96
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpl-float v0, p0, p1

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    return p1

    .line 103
    :cond_2
    return p0
.end method

.method public static final P(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/v6;->D:Landroidx/emoji2/text/v6;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/emoji2/text/te1;->b(Landroidx/emoji2/text/ym0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->X(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/emoji2/text/x;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/x;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/emoji2/text/te1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/emoji2/text/te1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;
    .locals 1

    .line 1
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/emoji2/text/bc1;->P(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static R(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/emoji2/text/d30;->getKey()Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final S(Landroidx/emoji2/text/td2;Landroidx/emoji2/text/ym0;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Landroidx/emoji2/text/bc1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/td2;->d:Landroidx/emoji2/text/uf2;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/emoji2/text/id2;->i(Landroidx/emoji2/text/xf2;)Landroidx/emoji2/text/xf2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/emoji2/text/uf2;

    .line 16
    .line 17
    iget v2, v1, Landroidx/emoji2/text/uf2;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/emoji2/text/uf2;->c:Landroidx/emoji2/text/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/emoji2/text/l0;->e()Landroidx/emoji2/text/er1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/er1;->c()Landroidx/emoji2/text/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/emoji2/text/td2;->d:Landroidx/emoji2/text/uf2;

    .line 44
    .line 45
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 46
    .line 47
    invoke-static {v1, v4}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Landroidx/emoji2/text/id2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    invoke-static {}, Landroidx/emoji2/text/id2;->k()Landroidx/emoji2/text/cd2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v1, p0, v5}, Landroidx/emoji2/text/id2;->w(Landroidx/emoji2/text/xf2;Landroidx/emoji2/text/vf2;Landroidx/emoji2/text/cd2;)Landroidx/emoji2/text/xf2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/emoji2/text/uf2;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v1, v2, v0, v6}, Landroidx/emoji2/text/bc1;->n(Landroidx/emoji2/text/uf2;ILandroidx/emoji2/text/l0;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v4

    .line 69
    invoke-static {v5, p0}, Landroidx/emoji2/text/id2;->n(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/vf2;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public static T(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/emoji2/text/kv;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/emoji2/text/kv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Landroidx/emoji2/text/f30;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/emoji2/text/f30;

    .line 23
    .line 24
    return-object p0
.end method

.method public static W(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static X(Ljava/io/FileInputStream;[B[B[Landroidx/emoji2/text/n80;)[Landroidx/emoji2/text/n80;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/yk1;->j:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroidx/emoji2/text/yk1;->e:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Landroidx/emoji2/text/ay0;->R(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/emoji2/text/bc1;->Y(Ljava/io/ByteArrayInputStream;I[Landroidx/emoji2/text/n80;)[Landroidx/emoji2/text/n80;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Landroidx/emoji2/text/yk1;->k:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Landroidx/emoji2/text/ay0;->R(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/emoji2/text/bc1;->Z(Ljava/io/ByteArrayInputStream;[BI[Landroidx/emoji2/text/n80;)[Landroidx/emoji2/text/n80;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static Y(Ljava/io/ByteArrayInputStream;I[Landroidx/emoji2/text/n80;)[Landroidx/emoji2/text/n80;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/emoji2/text/n80;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Landroidx/emoji2/text/ay0;->P(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Landroidx/emoji2/text/n80;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Landroidx/emoji2/text/bc1;->W(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Landroidx/emoji2/text/n80;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static Z(Ljava/io/ByteArrayInputStream;[BI[Landroidx/emoji2/text/n80;)[Landroidx/emoji2/text/n80;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/emoji2/text/n80;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Landroidx/emoji2/text/ay0;->P(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Landroidx/emoji2/text/n80;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroidx/emoji2/text/bc1;->W(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Landroidx/emoji2/text/yk1;->i:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Landroidx/emoji2/text/n80;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Landroidx/emoji2/text/n80;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static final a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V
    .locals 28

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    move-object/from16 v0, p10

    check-cast v0, Landroidx/emoji2/text/ax;

    const v1, 0x26c01063

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    :goto_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_a

    and-int/lit8 v13, v12, 0x8

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v13, p3

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_a
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_c

    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :cond_c
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_f

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v14, p5

    :cond_e
    const/high16 v15, 0x10000

    :goto_9
    or-int/2addr v3, v15

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :goto_a
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v3, v3, v16

    move-object/from16 v8, p6

    goto :goto_c

    :cond_10
    and-int v16, v11, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :cond_12
    :goto_c
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_13

    or-int v3, v3, v17

    move-object/from16 v1, p7

    goto :goto_e

    :cond_13
    and-int v17, v11, v17

    move-object/from16 v1, p7

    if-nez v17, :cond_15

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v17, 0x400000

    :goto_d
    or-int v3, v3, v17

    :cond_15
    :goto_e
    and-int/lit16 v1, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_17

    or-int v3, v3, v17

    :cond_16
    move/from16 v17, v1

    move-object/from16 v1, p8

    goto :goto_10

    :cond_17
    and-int v17, v11, v17

    if-nez v17, :cond_16

    move/from16 v17, v1

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v18, 0x2000000

    :goto_f
    or-int v3, v3, v18

    :goto_10
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    if-nez v18, :cond_1a

    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v18, 0x10000000

    :goto_11
    or-int v3, v3, v18

    :cond_1a
    const v18, 0x12492493

    and-int v1, v3, v18

    move/from16 v18, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    move-object v2, v6

    move-object v7, v8

    move v3, v9

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    .line 3
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v1, v11, 0x1

    const v19, -0x70001

    const/16 v20, 0x1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1f

    and-int v3, v3, v19

    :cond_1f
    move-object/from16 v1, p7

    move v4, v3

    move-object/from16 v19, v8

    move-object v15, v13

    :cond_20
    move-object/from16 v3, p8

    goto :goto_15

    :cond_21
    :goto_13
    if-eqz v4, :cond_22

    .line 5
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    move-object v6, v1

    :cond_22
    if-eqz v7, :cond_23

    move/from16 v9, v20

    :cond_23
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_24

    .line 6
    sget-object v1, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 7
    sget v1, Landroidx/emoji2/text/ni0;->b:I

    .line 8
    invoke-static {v0, v1}, Landroidx/emoji2/text/lb2;->a(Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ta2;

    move-result-object v1

    and-int/lit16 v3, v3, -0x1c01

    move-object v13, v1

    :cond_24
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    const/16 v4, 0x1f

    .line 9
    invoke-static {v4, v1}, Landroidx/emoji2/text/ym;->b(IF)Landroidx/emoji2/text/cn;

    move-result-object v1

    and-int v3, v3, v19

    move-object v14, v1

    :cond_25
    if-eqz v15, :cond_26

    const/4 v8, 0x0

    :cond_26
    if-eqz v18, :cond_27

    .line 10
    sget-object v1, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    goto :goto_14

    :cond_27
    move-object/from16 v1, p7

    :goto_14
    move v4, v3

    move-object/from16 v19, v8

    move-object v15, v13

    if-eqz v17, :cond_20

    const/4 v3, 0x0

    .line 11
    :goto_15
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    const v7, -0xe413d8f

    .line 12
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->W(I)V

    sget-object v7, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-nez v3, :cond_29

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_28

    .line 14
    new-instance v8, Landroidx/emoji2/text/zf1;

    invoke-direct {v8}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 15
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 16
    :cond_28
    check-cast v8, Landroidx/emoji2/text/zf1;

    goto :goto_16

    :cond_29
    move-object v8, v3

    :goto_16
    const/4 v13, 0x0

    .line 17
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    move-object/from16 p1, v3

    if-eqz v9, :cond_2a

    .line 18
    iget-wide v2, v5, Landroidx/emoji2/text/xm;->a:J

    goto :goto_17

    :cond_2a
    iget-wide v2, v5, Landroidx/emoji2/text/xm;->c:J

    :goto_17
    move-object/from16 v25, v14

    if-eqz v9, :cond_2b

    .line 19
    iget-wide v13, v5, Landroidx/emoji2/text/xm;->b:J

    :goto_18
    move-wide/from16 p5, v2

    goto :goto_19

    :cond_2b
    iget-wide v13, v5, Landroidx/emoji2/text/xm;->d:J

    goto :goto_18

    :goto_19
    const v2, -0xe4123e0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->W(I)V

    if-nez v25, :cond_2c

    move-object/from16 p7, v1

    move-object/from16 v18, v8

    move/from16 v21, v9

    move-object/from16 p3, v15

    const/4 v2, 0x0

    :goto_1a
    const/4 v11, 0x0

    goto/16 :goto_21

    :cond_2c
    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v4, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_2d

    .line 22
    new-instance v3, Landroidx/emoji2/text/td2;

    invoke-direct {v3}, Landroidx/emoji2/text/td2;-><init>()V

    .line 23
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 24
    :cond_2d
    check-cast v3, Landroidx/emoji2/text/td2;

    .line 25
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p3, v4

    .line 26
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_2e

    if-ne v4, v7, :cond_2f

    .line 27
    :cond_2e
    new-instance v4, Landroidx/emoji2/text/an;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v8, v3, v5, v11}, Landroidx/emoji2/text/an;-><init>(Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/td2;Landroidx/emoji2/text/y00;I)V

    .line 28
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 29
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v4}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-static {v3}, Landroidx/emoji2/text/ur;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/emoji2/text/nx0;

    if-nez v9, :cond_30

    move-object/from16 v4, v25

    .line 31
    iget v5, v4, Landroidx/emoji2/text/cn;->e:F

    goto :goto_1b

    :cond_30
    move-object/from16 v4, v25

    .line 32
    instance-of v5, v3, Landroidx/emoji2/text/mv1;

    if-eqz v5, :cond_31

    iget v5, v4, Landroidx/emoji2/text/cn;->b:F

    goto :goto_1b

    .line 33
    :cond_31
    instance-of v5, v3, Landroidx/emoji2/text/ms0;

    if-eqz v5, :cond_32

    iget v5, v4, Landroidx/emoji2/text/cn;->d:F

    goto :goto_1b

    .line 34
    :cond_32
    instance-of v5, v3, Landroidx/emoji2/text/ek0;

    if-eqz v5, :cond_33

    iget v5, v4, Landroidx/emoji2/text/cn;->c:F

    goto :goto_1b

    .line 35
    :cond_33
    iget v5, v4, Landroidx/emoji2/text/cn;->a:F

    .line 36
    :goto_1b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_34

    .line 37
    new-instance v11, Landroidx/emoji2/text/sc;

    move-object/from16 v18, v8

    .line 38
    new-instance v8, Landroidx/emoji2/text/la0;

    invoke-direct {v8, v5}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 39
    sget-object v12, Landroidx/emoji2/text/fr2;->c:Landroidx/emoji2/text/jp2;

    move-object/from16 p3, v15

    const/16 v15, 0xc

    move-object/from16 p7, v1

    const/4 v1, 0x0

    invoke-direct {v11, v8, v12, v1, v15}, Landroidx/emoji2/text/sc;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/jp2;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_34
    move-object/from16 p7, v1

    move-object/from16 v18, v8

    move-object/from16 p3, v15

    .line 41
    :goto_1c
    check-cast v11, Landroidx/emoji2/text/sc;

    .line 42
    new-instance v1, Landroidx/emoji2/text/la0;

    invoke-direct {v1, v5}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 43
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit8 v12, v2, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v15, 0x4

    if-le v12, v15, :cond_35

    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v12

    if-nez v12, :cond_36

    :cond_35
    and-int/lit8 v12, v2, 0x6

    if-ne v12, v15, :cond_37

    :cond_36
    move/from16 v12, v20

    goto :goto_1d

    :cond_37
    const/4 v12, 0x0

    :goto_1d
    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v15, 0x100

    if-le v12, v15, :cond_38

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    :cond_38
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v15, :cond_39

    goto :goto_1e

    :cond_39
    const/16 v20, 0x0

    :cond_3a
    :goto_1e
    or-int v2, v8, v20

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 44
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_3c

    if-ne v8, v7, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object/from16 v25, v4

    move/from16 v21, v9

    goto :goto_20

    .line 45
    :cond_3c
    :goto_1f
    new-instance v21, Landroidx/emoji2/text/bn;

    const/16 v27, 0x0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move/from16 v23, v5

    move/from16 v24, v9

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v27}, Landroidx/emoji2/text/bn;-><init>(Landroidx/emoji2/text/sc;FZLandroidx/emoji2/text/cn;Landroidx/emoji2/text/nx0;Landroidx/emoji2/text/y00;)V

    move-object/from16 v8, v21

    move/from16 v21, v24

    .line 46
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 47
    :goto_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v8}, Landroidx/emoji2/text/rz0;->f(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    iget-object v2, v11, Landroidx/emoji2/text/sc;->c:Landroidx/emoji2/text/ed;

    goto/16 :goto_1a

    .line 49
    :goto_21
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->p(Z)V

    if-eqz v2, :cond_3d

    .line 50
    iget-object v1, v2, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/hp1;

    .line 51
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Landroidx/emoji2/text/la0;

    .line 53
    iget v1, v1, Landroidx/emoji2/text/la0;->d:F

    :goto_22
    move/from16 v23, v1

    goto :goto_23

    :cond_3d
    int-to-float v1, v11

    goto :goto_22

    .line 54
    :goto_23
    sget-object v1, Landroidx/emoji2/text/v6;->z:Landroidx/emoji2/text/v6;

    .line 55
    invoke-static {v6, v11, v1}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    move-result-object v1

    .line 56
    new-instance v2, Landroidx/emoji2/text/n8;

    move-object/from16 v3, p7

    invoke-direct {v2, v13, v14, v3, v10}, Landroidx/emoji2/text/n8;-><init>(JLandroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;)V

    const v4, 0x3902db2e

    invoke-static {v4, v2, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    int-to-float v2, v11

    .line 57
    sget-object v4, Landroidx/emoji2/text/lh2;->a:Landroidx/emoji2/text/qx;

    .line 58
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/la0;

    .line 59
    iget v5, v5, Landroidx/emoji2/text/la0;->d:F

    add-float/2addr v5, v2

    .line 60
    sget-object v2, Landroidx/emoji2/text/pz;->a:Landroidx/emoji2/text/qx;

    .line 61
    new-instance v7, Landroidx/emoji2/text/cs;

    invoke-direct {v7, v13, v14}, Landroidx/emoji2/text/cs;-><init>(J)V

    .line 62
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    move-result-object v2

    .line 63
    new-instance v7, Landroidx/emoji2/text/la0;

    invoke-direct {v7, v5}, Landroidx/emoji2/text/la0;-><init>(F)V

    .line 64
    invoke-virtual {v4, v7}, Landroidx/emoji2/text/qx;->a(Ljava/lang/Object;)Landroidx/emoji2/text/je;

    move-result-object v4

    .line 65
    filled-new-array {v2, v4}, [Landroidx/emoji2/text/je;

    move-result-object v2

    .line 66
    new-instance v13, Landroidx/emoji2/text/jh2;

    move-object/from16 v22, p0

    move-object/from16 v15, p3

    move-wide/from16 v16, p5

    move-object v14, v1

    move-object/from16 v20, v18

    move/from16 v18, v5

    invoke-direct/range {v13 .. v24}, Landroidx/emoji2/text/jh2;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;JFLandroidx/emoji2/text/xk;Landroidx/emoji2/text/zf1;ZLandroidx/emoji2/text/wm0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, 0x4c46b75c    # 5.209227E7f

    invoke-static {v1, v13, v0}, Landroidx/emoji2/text/hl;->N(ILandroidx/emoji2/text/cn0;Landroidx/emoji2/text/sw;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v4, 0x38

    .line 67
    invoke-static {v2, v1, v0, v4}, Landroidx/emoji2/text/kp2;->c([Landroidx/emoji2/text/je;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    move-object/from16 v9, p1

    move-object v8, v3

    move-object v2, v6

    move-object v4, v15

    move-object/from16 v7, v19

    move/from16 v3, v21

    move-object/from16 v6, v25

    .line 68
    :goto_24
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v13

    if-eqz v13, :cond_3e

    new-instance v0, Landroidx/emoji2/text/dn;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/emoji2/text/dn;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;II)V

    .line 69
    iput-object v0, v13, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static a0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/emoji2/text/n80;
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/yk1;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/ay0;->R(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/bc1;->b0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/emoji2/text/n80;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static final b(FFFFLandroidx/emoji2/text/js;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/js;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Landroidx/emoji2/text/cs;->k:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget-wide v7, v0, Landroidx/emoji2/text/js;->b:J

    .line 99
    .line 100
    sget v1, Landroidx/emoji2/text/fs;->e:I

    .line 101
    .line 102
    shr-long/2addr v7, v3

    .line 103
    long-to-int v1, v7

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/emoji2/text/wv0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget v1, v0, Landroidx/emoji2/text/js;->c:I

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    if-eq v1, v7, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 120
    .line 121
    invoke-static {v7}, Landroidx/emoji2/text/wv0;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    const/4 v7, 0x0

    .line 125
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/js;->b(I)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/js;->a(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    cmpg-float v10, p0, v8

    .line 134
    .line 135
    if-gez v10, :cond_b

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move/from16 v8, p0

    .line 139
    .line 140
    :goto_7
    cmpl-float v10, v8, v9

    .line 141
    .line 142
    if-lez v10, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v9, v8

    .line 146
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    ushr-int/lit8 v9, v8, 0x1f

    .line 151
    .line 152
    ushr-int/lit8 v10, v8, 0x17

    .line 153
    .line 154
    const/16 v11, 0xff

    .line 155
    .line 156
    and-int/2addr v10, v11

    .line 157
    const v12, 0x7fffff

    .line 158
    .line 159
    .line 160
    and-int v13, v8, v12

    .line 161
    .line 162
    const/high16 v14, 0x800000

    .line 163
    .line 164
    const/16 v15, -0xa

    .line 165
    .line 166
    const/16 v16, 0x31

    .line 167
    .line 168
    const/16 v17, 0x200

    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    const/16 v2, 0x1f

    .line 173
    .line 174
    move/from16 v19, v3

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-ne v10, v11, :cond_e

    .line 178
    .line 179
    if-eqz v13, :cond_d

    .line 180
    .line 181
    move/from16 v8, v17

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    move v8, v7

    .line 185
    :goto_9
    move v10, v2

    .line 186
    goto :goto_b

    .line 187
    :cond_e
    add-int/lit8 v10, v10, -0x70

    .line 188
    .line 189
    if-lt v10, v2, :cond_f

    .line 190
    .line 191
    move v8, v7

    .line 192
    move/from16 v10, v16

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    if-gtz v10, :cond_12

    .line 196
    .line 197
    if-lt v10, v15, :cond_11

    .line 198
    .line 199
    or-int v8, v13, v14

    .line 200
    .line 201
    rsub-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    shr-int/2addr v8, v10

    .line 204
    and-int/lit16 v10, v8, 0x1000

    .line 205
    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    add-int/lit16 v8, v8, 0x2000

    .line 209
    .line 210
    :cond_10
    shr-int/lit8 v8, v8, 0xd

    .line 211
    .line 212
    move v10, v7

    .line 213
    goto :goto_b

    .line 214
    :cond_11
    move v8, v7

    .line 215
    move v10, v8

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    shr-int/lit8 v13, v13, 0xd

    .line 218
    .line 219
    and-int/lit16 v8, v8, 0x1000

    .line 220
    .line 221
    if-eqz v8, :cond_13

    .line 222
    .line 223
    shl-int/lit8 v8, v10, 0xa

    .line 224
    .line 225
    or-int/2addr v8, v13

    .line 226
    add-int/2addr v8, v3

    .line 227
    shl-int/lit8 v9, v9, 0xf

    .line 228
    .line 229
    or-int/2addr v8, v9

    .line 230
    :goto_a
    int-to-short v8, v8

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    move v8, v13

    .line 233
    :goto_b
    shl-int/lit8 v9, v9, 0xf

    .line 234
    .line 235
    shl-int/lit8 v10, v10, 0xa

    .line 236
    .line 237
    or-int/2addr v9, v10

    .line 238
    or-int/2addr v8, v9

    .line 239
    goto :goto_a

    .line 240
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/js;->b(I)F

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/js;->a(I)F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    cmpg-float v13, p1, v9

    .line 249
    .line 250
    if-gez v13, :cond_14

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_14
    move/from16 v9, p1

    .line 254
    .line 255
    :goto_d
    cmpl-float v13, v9, v10

    .line 256
    .line 257
    if-lez v13, :cond_15

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_15
    move v10, v9

    .line 261
    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    ushr-int/lit8 v10, v9, 0x1f

    .line 266
    .line 267
    ushr-int/lit8 v13, v9, 0x17

    .line 268
    .line 269
    and-int/2addr v13, v11

    .line 270
    and-int v20, v9, v12

    .line 271
    .line 272
    if-ne v13, v11, :cond_17

    .line 273
    .line 274
    if-eqz v20, :cond_16

    .line 275
    .line 276
    move/from16 v9, v17

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_16
    move v9, v7

    .line 280
    :goto_f
    move v13, v2

    .line 281
    goto :goto_11

    .line 282
    :cond_17
    add-int/lit8 v13, v13, -0x70

    .line 283
    .line 284
    if-lt v13, v2, :cond_18

    .line 285
    .line 286
    move v9, v7

    .line 287
    move/from16 v13, v16

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_18
    if-gtz v13, :cond_1b

    .line 291
    .line 292
    if-lt v13, v15, :cond_1a

    .line 293
    .line 294
    or-int v9, v20, v14

    .line 295
    .line 296
    rsub-int/lit8 v13, v13, 0x1

    .line 297
    .line 298
    shr-int/2addr v9, v13

    .line 299
    and-int/lit16 v13, v9, 0x1000

    .line 300
    .line 301
    if-eqz v13, :cond_19

    .line 302
    .line 303
    add-int/lit16 v9, v9, 0x2000

    .line 304
    .line 305
    :cond_19
    shr-int/lit8 v9, v9, 0xd

    .line 306
    .line 307
    move v13, v7

    .line 308
    goto :goto_11

    .line 309
    :cond_1a
    move v9, v7

    .line 310
    move v13, v9

    .line 311
    goto :goto_11

    .line 312
    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    .line 313
    .line 314
    and-int/lit16 v9, v9, 0x1000

    .line 315
    .line 316
    if-eqz v9, :cond_1c

    .line 317
    .line 318
    shl-int/lit8 v9, v13, 0xa

    .line 319
    .line 320
    or-int v9, v9, v20

    .line 321
    .line 322
    add-int/2addr v9, v3

    .line 323
    shl-int/lit8 v10, v10, 0xf

    .line 324
    .line 325
    or-int/2addr v9, v10

    .line 326
    :goto_10
    int-to-short v9, v9

    .line 327
    goto :goto_12

    .line 328
    :cond_1c
    move/from16 v9, v20

    .line 329
    .line 330
    :goto_11
    shl-int/lit8 v10, v10, 0xf

    .line 331
    .line 332
    shl-int/lit8 v13, v13, 0xa

    .line 333
    .line 334
    or-int/2addr v10, v13

    .line 335
    or-int/2addr v9, v10

    .line 336
    goto :goto_10

    .line 337
    :goto_12
    const/4 v10, 0x2

    .line 338
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/js;->b(I)F

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/js;->a(I)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    cmpg-float v10, p2, v13

    .line 347
    .line 348
    if-gez v10, :cond_1d

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1d
    move/from16 v13, p2

    .line 352
    .line 353
    :goto_13
    cmpl-float v10, v13, v0

    .line 354
    .line 355
    if-lez v10, :cond_1e

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1e
    move v0, v13

    .line 359
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    ushr-int/lit8 v10, v0, 0x1f

    .line 364
    .line 365
    ushr-int/lit8 v13, v0, 0x17

    .line 366
    .line 367
    and-int/2addr v13, v11

    .line 368
    and-int/2addr v12, v0

    .line 369
    if-ne v13, v11, :cond_20

    .line 370
    .line 371
    if-eqz v12, :cond_1f

    .line 372
    .line 373
    move/from16 v7, v17

    .line 374
    .line 375
    :cond_1f
    move v0, v7

    .line 376
    move v7, v2

    .line 377
    goto :goto_16

    .line 378
    :cond_20
    add-int/lit8 v13, v13, -0x70

    .line 379
    .line 380
    if-lt v13, v2, :cond_21

    .line 381
    .line 382
    move v0, v7

    .line 383
    move/from16 v7, v16

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_21
    if-gtz v13, :cond_24

    .line 387
    .line 388
    if-lt v13, v15, :cond_23

    .line 389
    .line 390
    or-int v0, v12, v14

    .line 391
    .line 392
    rsub-int/lit8 v2, v13, 0x1

    .line 393
    .line 394
    shr-int/2addr v0, v2

    .line 395
    and-int/lit16 v2, v0, 0x1000

    .line 396
    .line 397
    if-eqz v2, :cond_22

    .line 398
    .line 399
    add-int/lit16 v0, v0, 0x2000

    .line 400
    .line 401
    :cond_22
    shr-int/lit8 v0, v0, 0xd

    .line 402
    .line 403
    goto :goto_16

    .line 404
    :cond_23
    move v0, v7

    .line 405
    goto :goto_16

    .line 406
    :cond_24
    shr-int/lit8 v7, v12, 0xd

    .line 407
    .line 408
    and-int/lit16 v0, v0, 0x1000

    .line 409
    .line 410
    if-eqz v0, :cond_25

    .line 411
    .line 412
    shl-int/lit8 v0, v13, 0xa

    .line 413
    .line 414
    or-int/2addr v0, v7

    .line 415
    add-int/2addr v0, v3

    .line 416
    shl-int/lit8 v2, v10, 0xf

    .line 417
    .line 418
    or-int/2addr v0, v2

    .line 419
    :goto_15
    int-to-short v0, v0

    .line 420
    goto :goto_17

    .line 421
    :cond_25
    move v0, v7

    .line 422
    move v7, v13

    .line 423
    :goto_16
    shl-int/lit8 v2, v10, 0xf

    .line 424
    .line 425
    shl-int/lit8 v3, v7, 0xa

    .line 426
    .line 427
    or-int/2addr v2, v3

    .line 428
    or-int/2addr v0, v2

    .line 429
    goto :goto_15

    .line 430
    :goto_17
    cmpg-float v2, p3, v6

    .line 431
    .line 432
    if-gez v2, :cond_26

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_26
    move/from16 v6, p3

    .line 436
    .line 437
    :goto_18
    cmpl-float v2, v6, v5

    .line 438
    .line 439
    if-lez v2, :cond_27

    .line 440
    .line 441
    goto :goto_19

    .line 442
    :cond_27
    move v5, v6

    .line 443
    :goto_19
    const v2, 0x447fc000    # 1023.0f

    .line 444
    .line 445
    .line 446
    mul-float/2addr v5, v2

    .line 447
    add-float/2addr v5, v4

    .line 448
    float-to-int v2, v5

    .line 449
    int-to-long v3, v8

    .line 450
    const-wide/32 v5, 0xffff

    .line 451
    .line 452
    .line 453
    and-long/2addr v3, v5

    .line 454
    const/16 v7, 0x30

    .line 455
    .line 456
    shl-long/2addr v3, v7

    .line 457
    int-to-long v7, v9

    .line 458
    and-long/2addr v7, v5

    .line 459
    shl-long v7, v7, v19

    .line 460
    .line 461
    or-long/2addr v3, v7

    .line 462
    int-to-long v7, v0

    .line 463
    and-long/2addr v5, v7

    .line 464
    shl-long v5, v5, v18

    .line 465
    .line 466
    or-long/2addr v3, v5

    .line 467
    int-to-long v5, v2

    .line 468
    const-wide/16 v7, 0x3ff

    .line 469
    .line 470
    and-long/2addr v5, v7

    .line 471
    const/4 v0, 0x6

    .line 472
    shl-long/2addr v5, v0

    .line 473
    or-long v2, v3, v5

    .line 474
    .line 475
    int-to-long v0, v1

    .line 476
    const-wide/16 v4, 0x3f

    .line 477
    .line 478
    and-long/2addr v0, v4

    .line 479
    or-long/2addr v0, v2

    .line 480
    sget v2, Landroidx/emoji2/text/cs;->k:I

    .line 481
    .line 482
    return-wide v0
.end method

.method public static b0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/emoji2/text/n80;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Landroidx/emoji2/text/n80;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/emoji2/text/n80;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Landroidx/emoji2/text/n80;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Landroidx/emoji2/text/ay0;->P(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Landroidx/emoji2/text/n80;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Landroidx/emoji2/text/n80;->f:I

    .line 91
    .line 92
    iget v9, v6, Landroidx/emoji2/text/n80;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Landroidx/emoji2/text/ay0;->S(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Landroidx/emoji2/text/n80;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Landroidx/emoji2/text/bc1;->W(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Landroidx/emoji2/text/n80;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Landroidx/emoji2/text/ay0;->P(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "Read too much data during profile line parse"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    return-object v2
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Landroidx/emoji2/text/cs;->k:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c0(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/qv0;
    .locals 2

    .line 1
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/qv0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/qv0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Landroidx/emoji2/text/qv0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/emoji2/text/qv0;->a(Landroidx/emoji2/text/sw;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Landroidx/emoji2/text/cs;->k:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static final d0(Landroidx/emoji2/text/ay0;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ab1;
    .locals 7

    .line 1
    invoke-static {p0, p2}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroidx/emoji2/text/ax;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v6, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 18
    .line 19
    if-ne v1, v6, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/emoji2/text/p3;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Landroidx/emoji2/text/p3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Landroidx/emoji2/text/wm0;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/vw0;->R([Ljava/lang/Object;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Landroidx/emoji2/text/i81;->a:Landroidx/emoji2/text/qx;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/emoji2/text/w3;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const v0, 0x4852b6d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->W(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/emoji2/text/f8;->b:Landroidx/emoji2/text/bg2;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    instance-of v1, v0, Landroidx/emoji2/text/w3;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    check-cast v0, Landroidx/emoji2/text/w3;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v1, 0x4852b36f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast v0, Landroidx/emoji2/text/wt;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/emoji2/text/wt;->l:Landroidx/emoji2/text/ut;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_4

    .line 104
    .line 105
    new-instance p1, Landroidx/emoji2/text/n3;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v1, p1

    .line 114
    check-cast v1, Landroidx/emoji2/text/n3;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_5

    .line 121
    .line 122
    new-instance p1, Landroidx/emoji2/text/ab1;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Landroidx/emoji2/text/ab1;-><init>(Landroidx/emoji2/text/n3;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast p1, Landroidx/emoji2/text/ab1;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v0, v4

    .line 141
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v0, v4

    .line 146
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v0, v4

    .line 151
    invoke-virtual {p2, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v0, v4

    .line 156
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-ne v4, v6, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v0, v4

    .line 166
    move-object v4, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_4
    new-instance v0, Landroidx/emoji2/text/t3;

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/t3;-><init>(Landroidx/emoji2/text/n3;Landroidx/emoji2/text/ut;Ljava/lang/String;Landroidx/emoji2/text/ay0;Landroidx/emoji2/text/ug1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    check-cast v0, Landroidx/emoji2/text/ym0;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p2, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    or-int/2addr p0, v1

    .line 188
    invoke-virtual {p2, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr p0, v1

    .line 193
    invoke-virtual {p2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    if-ne v1, v6, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v1, Landroidx/emoji2/text/r90;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Landroidx/emoji2/text/r90;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v1, Landroidx/emoji2/text/r90;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static e(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/emoji2/text/bc1;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e0(Landroidx/emoji2/text/ho;Landroidx/emoji2/text/y00;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/ho;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ho;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/emoji2/text/fy0;->v(Ljava/lang/Throwable;)Landroidx/emoji2/text/c22;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ho;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/emoji2/text/j90;

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/emoji2/text/j90;->h:Landroidx/emoji2/text/a10;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/emoji2/text/j90;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/emoji2/text/y00;->k()Landroidx/emoji2/text/f30;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Landroidx/emoji2/text/rz0;->S(Landroidx/emoji2/text/f30;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroidx/emoji2/text/rz0;->n:Landroidx/emoji2/text/ne0;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/yk1;->a0(Landroidx/emoji2/text/y00;Landroidx/emoji2/text/f30;Ljava/lang/Object;)Landroidx/emoji2/text/gq2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/emoji2/text/ij;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/emoji2/text/gq2;->k0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Landroidx/emoji2/text/rz0;->L(Landroidx/emoji2/text/f30;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/emoji2/text/gq2;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Landroidx/emoji2/text/rz0;->L(Landroidx/emoji2/text/f30;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Landroidx/emoji2/text/y00;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final f(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V
    .locals 23

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v1, -0x6504b8df

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v2, v9, 0xc00

    .line 52
    .line 53
    move-object/from16 v13, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0x6000

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    const/high16 v2, 0x30000

    .line 88
    .line 89
    or-int/2addr v1, v2

    .line 90
    const/high16 v2, 0x180000

    .line 91
    .line 92
    and-int/2addr v2, v9

    .line 93
    move-object/from16 v6, p5

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/high16 v2, 0x100000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v2, 0x80000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v2

    .line 109
    :cond_9
    move/from16 v2, p10

    .line 110
    .line 111
    and-int/lit16 v3, v2, 0x80

    .line 112
    .line 113
    const/high16 v4, 0xc00000

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    or-int/2addr v1, v4

    .line 118
    :cond_a
    move-object/from16 v4, p6

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    and-int/2addr v4, v9

    .line 122
    if-nez v4, :cond_a

    .line 123
    .line 124
    move-object/from16 v4, p6

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const/high16 v7, 0x800000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    const/high16 v7, 0x400000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v1, v7

    .line 138
    :goto_7
    const/high16 v7, 0x6000000

    .line 139
    .line 140
    or-int/2addr v1, v7

    .line 141
    const/high16 v7, 0x30000000

    .line 142
    .line 143
    and-int/2addr v7, v9

    .line 144
    move-object/from16 v8, p7

    .line 145
    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/high16 v7, 0x20000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v7, 0x10000000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v7

    .line 160
    :cond_e
    const v7, 0x12492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v7, v1

    .line 164
    const v12, 0x12492492

    .line 165
    .line 166
    .line 167
    if-ne v7, v12, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_f

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 177
    .line 178
    .line 179
    move/from16 v3, p2

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    move-object v7, v4

    .line 184
    goto :goto_d

    .line 185
    :cond_10
    :goto_9
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->T()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v7, v9, 0x1

    .line 189
    .line 190
    if-eqz v7, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_11
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 200
    .line 201
    .line 202
    move/from16 v12, p2

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 208
    .line 209
    sget-object v3, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    move-object v3, v4

    .line 213
    :goto_b
    const/4 v4, 0x1

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    move v12, v4

    .line 217
    :goto_c
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->q()V

    .line 218
    .line 219
    .line 220
    const v3, 0x7ffffffe

    .line 221
    .line 222
    .line 223
    and-int v21, v1, v3

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    move-object v14, v5

    .line 233
    move-object/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    invoke-static/range {v10 .. v22}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 238
    .line 239
    .line 240
    move v3, v12

    .line 241
    move-object/from16 v7, v17

    .line 242
    .line 243
    :goto_d
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_14

    .line 248
    .line 249
    new-instance v0, Landroidx/emoji2/text/z11;

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    move-object/from16 v8, p7

    .line 260
    .line 261
    move v10, v2

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    invoke-direct/range {v0 .. v10}, Landroidx/emoji2/text/z11;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v11, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_14
    return-void
.end method

.method public static f0(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final g(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;I)V
    .locals 22

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    check-cast v10, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    const v0, -0x7d8d8bca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x6

    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v12}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p8

    .line 30
    .line 31
    :goto_1
    const v1, 0x6db25b0

    .line 32
    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, 0x12492493

    .line 36
    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    const v2, 0x12492492

    .line 40
    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    move/from16 v14, p2

    .line 57
    .line 58
    move-object/from16 v15, p3

    .line 59
    .line 60
    move-object/from16 v16, p4

    .line 61
    .line 62
    move-object/from16 v17, p5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->T()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, p8, 0x1

    .line 70
    .line 71
    const v2, -0xfc01

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->R()V

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move/from16 v2, p2

    .line 90
    .line 91
    move-object/from16 v3, p3

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_3
    sget-object v1, Landroidx/emoji2/text/ym;->a:Landroidx/emoji2/text/sn1;

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-static {v10, v1}, Landroidx/emoji2/text/lb2;->a(Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ta2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Landroidx/emoji2/text/is;->a:Landroidx/emoji2/text/bg2;

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/emoji2/text/hs;

    .line 112
    .line 113
    iget-object v4, v3, Landroidx/emoji2/text/hs;->M:Landroidx/emoji2/text/xm;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    new-instance v13, Landroidx/emoji2/text/xm;

    .line 118
    .line 119
    sget-wide v14, Landroidx/emoji2/text/cs;->i:J

    .line 120
    .line 121
    const/16 v4, 0x1a

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const/16 v4, 0x12

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroidx/emoji2/text/is;->c(Landroidx/emoji2/text/hs;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const v6, 0x3ec28f5c    # 0.38f

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4, v5}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v20

    .line 140
    move-wide/from16 v18, v14

    .line 141
    .line 142
    invoke-direct/range {v13 .. v21}, Landroidx/emoji2/text/xm;-><init>(JJJJ)V

    .line 143
    .line 144
    .line 145
    iput-object v13, v3, Landroidx/emoji2/text/hs;->M:Landroidx/emoji2/text/xm;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v13, v4

    .line 149
    :goto_4
    and-int/2addr v0, v2

    .line 150
    sget-object v2, Landroidx/emoji2/text/ym;->b:Landroidx/emoji2/text/sn1;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    sget-object v4, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    move v2, v3

    .line 157
    move-object v3, v1

    .line 158
    move-object v1, v4

    .line 159
    move-object v4, v13

    .line 160
    :goto_5
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->q()V

    .line 161
    .line 162
    .line 163
    const v5, 0x7ffffffe

    .line 164
    .line 165
    .line 166
    and-int v11, v0, v5

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v9, p6

    .line 175
    .line 176
    invoke-static/range {v0 .. v12}, Landroidx/emoji2/text/bc1;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ta2;Landroidx/emoji2/text/xm;Landroidx/emoji2/text/cn;Landroidx/emoji2/text/xk;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/an0;Landroidx/emoji2/text/sw;II)V

    .line 177
    .line 178
    .line 179
    move-object v13, v1

    .line 180
    move v14, v2

    .line 181
    move-object v15, v3

    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v10}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    new-instance v11, Landroidx/emoji2/text/en;

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v12, p0

    .line 197
    .line 198
    move-object/from16 v18, p6

    .line 199
    .line 200
    move/from16 v19, p8

    .line 201
    .line 202
    invoke-direct/range {v11 .. v20}, Landroidx/emoji2/text/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iput-object v11, v0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public static g0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final h(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v0, Landroidx/emoji2/text/d7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, v1}, Landroidx/emoji2/text/d7;-><init>(II)V

    .line 21
    .line 22
    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    invoke-static {p0, v0, p2}, Landroidx/emoji2/text/bc1;->C(Landroid/view/View;Landroidx/emoji2/text/ym0;Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_5

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of v1, p2, Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object p2, p0

    .line 48
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return-object v2

    .line 51
    :cond_5
    :goto_2
    return-object p2

    .line 52
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v1, :cond_7

    .line 57
    .line 58
    :goto_3
    return-object v2

    .line 59
    :cond_7
    new-instance p2, Landroidx/emoji2/text/c8;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, p0}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_4
    invoke-static {p0, p2, v0}, Landroidx/emoji2/text/bc1;->C(Landroid/view/View;Landroidx/emoji2/text/ym0;Landroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    if-ne p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    instance-of v1, v0, Landroid/view/View;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    :goto_5
    return-object v2

    .line 94
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static h0(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final i(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "Function9"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "Function8"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p0, "Function7"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p0, "Function6"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string p0, "Function5"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const-string p0, "Function4"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string p0, "Function3"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    const-string p0, "Function2"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const-string p0, "Function1"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const-string p0, "Function0"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const-string p0, "Function22"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const-string p0, "Function21"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const-string p0, "Function20"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    const-string p0, "Function19"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const-string p0, "Function18"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const-string p0, "Function17"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    const-string p0, "Function16"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-string p0, "Function15"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    const-string p0, "Function14"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_13
    const-string p0, "Function13"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    const-string p0, "Function12"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    const-string p0, "Function11"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_16
    const-string p0, "Function10"

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_30

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-nez p0, :cond_17

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_17
    const-string p0, "Throwable"

    .line 339
    .line 340
    return-object p0

    .line 341
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_30

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_18
    const-string p0, "Iterable"

    .line 362
    .line 363
    return-object p0

    .line 364
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 365
    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    const-string p0, "String"

    .line 375
    .line 376
    return-object p0

    .line 377
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1a
    const-string p0, "Any"

    .line 388
    .line 389
    return-object p0

    .line 390
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1b
    const-string p0, "Number"

    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_29

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_30

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1c
    const-string p0, "ListIterator"

    .line 434
    .line 435
    return-object p0

    .line 436
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1d

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1d
    const-string p0, "Iterator"

    .line 447
    .line 448
    return-object p0

    .line 449
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_30

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-nez p0, :cond_21

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_1e

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1e
    const-string p0, "Enum"

    .line 480
    .line 481
    return-object p0

    .line 482
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_23

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-nez p0, :cond_20

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_30

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-nez p0, :cond_22

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :sswitch_12
    const-string v0, "short"

    .line 523
    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-nez p0, :cond_25

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_13
    const-string v0, "float"

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_26

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 543
    .line 544
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_30

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_15
    const-string v0, "java.util.List"

    .line 553
    .line 554
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_1f

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_1f
    const-string p0, "List"

    .line 563
    .line 564
    return-object p0

    .line 565
    :sswitch_16
    const-string v0, "boolean"

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    if-nez p0, :cond_20

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_20
    const-string p0, "Boolean"

    .line 576
    .line 577
    return-object p0

    .line 578
    :sswitch_17
    const-string v0, "long"

    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_21

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_21
    const-string p0, "Long"

    .line 589
    .line 590
    return-object p0

    .line 591
    :sswitch_18
    const-string v0, "char"

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_22

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_22
    const-string p0, "Char"

    .line 602
    .line 603
    return-object p0

    .line 604
    :sswitch_19
    const-string v0, "byte"

    .line 605
    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    if-nez p0, :cond_23

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_23
    const-string p0, "Byte"

    .line 615
    .line 616
    return-object p0

    .line 617
    :sswitch_1a
    const-string v0, "int"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2f

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 628
    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_24

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_24
    const-string p0, "Entry"

    .line 638
    .line 639
    return-object p0

    .line 640
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 641
    .line 642
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-nez p0, :cond_30

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    if-nez p0, :cond_30

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    if-nez p0, :cond_25

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_25
    const-string p0, "Short"

    .line 671
    .line 672
    return-object p0

    .line 673
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-nez p0, :cond_26

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_26
    const-string p0, "Float"

    .line 684
    .line 685
    return-object p0

    .line 686
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 687
    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_27

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_27
    const-string p0, "Collection"

    .line 697
    .line 698
    return-object p0

    .line 699
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 700
    .line 701
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-nez p0, :cond_28

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_28
    const-string p0, "CharSequence"

    .line 710
    .line 711
    return-object p0

    .line 712
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_30

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :sswitch_23
    const-string v0, "double"

    .line 722
    .line 723
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-nez p0, :cond_29

    .line 728
    .line 729
    goto :goto_0

    .line 730
    :cond_29
    const-string p0, "Double"

    .line 731
    .line 732
    return-object p0

    .line 733
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 734
    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-nez p0, :cond_2a

    .line 740
    .line 741
    goto :goto_0

    .line 742
    :cond_2a
    const-string p0, "Set"

    .line 743
    .line 744
    return-object p0

    .line 745
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 746
    .line 747
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result p0

    .line 751
    if-nez p0, :cond_2b

    .line 752
    .line 753
    goto :goto_0

    .line 754
    :cond_2b
    const-string p0, "Map"

    .line 755
    .line 756
    return-object p0

    .line 757
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-nez p0, :cond_2c

    .line 764
    .line 765
    goto :goto_0

    .line 766
    :cond_2c
    const-string p0, "Comparable"

    .line 767
    .line 768
    return-object p0

    .line 769
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-nez p0, :cond_2d

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_2d
    const-string p0, "Annotation"

    .line 779
    .line 780
    return-object p0

    .line 781
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 782
    .line 783
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_2e

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :cond_2e
    const-string p0, "Cloneable"

    .line 791
    .line 792
    return-object p0

    .line 793
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 794
    .line 795
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p0

    .line 799
    if-nez p0, :cond_2f

    .line 800
    .line 801
    goto :goto_0

    .line 802
    :cond_2f
    const-string p0, "Int"

    .line 803
    .line 804
    return-object p0

    .line 805
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 806
    .line 807
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-nez p0, :cond_30

    .line 812
    .line 813
    :goto_0
    const/4 p0, 0x0

    .line 814
    return-object p0

    .line 815
    :cond_30
    const-string p0, "Companion"

    .line 816
    .line 817
    return-object p0

    .line 818
    nop

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_f

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v9, 0x20000

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    move v8, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x60000

    .line 83
    .line 84
    if-eq v9, v10, :cond_e

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-array v10, v9, [Landroid/view/View;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v11, Landroidx/emoji2/text/sk0;->a:Landroidx/emoji2/text/gg1;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v5, :cond_5

    .line 111
    .line 112
    move v11, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v11, 0x0

    .line 115
    :goto_3
    sget-object v12, Landroidx/emoji2/text/sk0;->f:Landroidx/emoji2/text/gi;

    .line 116
    .line 117
    sget-object v13, Landroidx/emoji2/text/sk0;->a:Landroidx/emoji2/text/gg1;

    .line 118
    .line 119
    sget-object v14, Landroidx/emoji2/text/sk0;->d:Landroidx/emoji2/text/og1;

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    if-ge v9, v15, :cond_6

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    iget v15, v13, Landroidx/emoji2/text/gg1;->b:I

    .line 129
    .line 130
    sub-int v15, v9, v15

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v15, :cond_7

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/gg1;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v4, v16

    .line 150
    .line 151
    :goto_5
    if-ge v4, v9, :cond_8

    .line 152
    .line 153
    aget-object v5, v10, v4

    .line 154
    .line 155
    sget v15, Landroidx/emoji2/text/sk0;->b:I

    .line 156
    .line 157
    add-int/lit8 v17, v15, 0x1

    .line 158
    .line 159
    sput v17, Landroidx/emoji2/text/sk0;->b:I

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Landroidx/emoji2/text/gg1;->e(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v5, v15}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v5, v15}, Landroidx/emoji2/text/og1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    sget-object v4, Landroidx/emoji2/text/sk0;->e:Landroidx/emoji2/text/gi;

    .line 180
    .line 181
    invoke-static {v10, v4}, Landroidx/emoji2/text/tg;->A0([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    aget-object v4, v10, v16

    .line 185
    .line 186
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v4, Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v5, 0x1

    .line 202
    :goto_6
    sput v5, Landroidx/emoji2/text/sk0;->c:I

    .line 203
    .line 204
    move/from16 v5, v16

    .line 205
    .line 206
    move v7, v5

    .line 207
    :goto_7
    if-ge v5, v9, :cond_c

    .line 208
    .line 209
    aget-object v11, v10, v5

    .line 210
    .line 211
    invoke-virtual {v14, v11}, Landroidx/emoji2/text/og1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v11}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v11, Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    if-lt v13, v4, :cond_b

    .line 223
    .line 224
    sub-int v4, v5, v7

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    if-le v4, v13, :cond_a

    .line 228
    .line 229
    invoke-static {v10, v12, v7, v5}, Landroidx/emoji2/text/tg;->B0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    move v7, v5

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 237
    .line 238
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    sub-int v4, v9, v7

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    if-le v4, v13, :cond_d

    .line 249
    .line 250
    invoke-static {v10, v12, v7, v9}, Landroidx/emoji2/text/tg;->B0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 251
    .line 252
    .line 253
    :cond_d
    sput v16, Landroidx/emoji2/text/sk0;->b:I

    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/emoji2/text/og1;->a()V

    .line 256
    .line 257
    .line 258
    :goto_9
    move/from16 v4, v16

    .line 259
    .line 260
    :goto_a
    if-ge v4, v9, :cond_e

    .line 261
    .line 262
    aget-object v5, v10, v4

    .line 263
    .line 264
    invoke-static {v5, v1, v2}, Landroidx/emoji2/text/bc1;->j(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    if-eqz v3, :cond_10

    .line 271
    .line 272
    if-nez v8, :cond_10

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ne v6, v2, :cond_10

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public static j0(ILjava/lang/Object;)Landroidx/emoji2/text/ue2;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x44bb8000    # 1500.0f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    new-instance p0, Landroidx/emoji2/text/ue2;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p1}, Landroidx/emoji2/text/ue2;-><init>(FFLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/oy0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, Landroidx/emoji2/text/ft1;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static final k0(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/ns;->a:[F

    .line 2
    .line 3
    sget-object v0, Landroidx/emoji2/text/ns;->e:Landroidx/emoji2/text/m22;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/emoji2/text/cs;->a(JLandroidx/emoji2/text/js;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final l(Landroidx/emoji2/text/qv0;FLandroidx/emoji2/text/nv0;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ov0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 11
    .line 12
    const v7, 0x81b8

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v8}, Landroidx/emoji2/text/bc1;->m(Landroidx/emoji2/text/qv0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/nv0;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/ov0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l0(Ljava/io/ByteArrayOutputStream;[B[Landroidx/emoji2/text/n80;)Z
    .locals 19

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
    sget-object v3, Landroidx/emoji2/text/yk1;->i:[B

    .line 8
    .line 9
    sget-object v4, Landroidx/emoji2/text/yk1;->h:[B

    .line 10
    .line 11
    sget-object v5, Landroidx/emoji2/text/yk1;->e:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_f

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Landroidx/emoji2/text/n80;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Landroidx/emoji2/text/n80;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Landroidx/emoji2/text/n80;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Landroidx/emoji2/text/n80;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Landroidx/emoji2/text/bc1;->E(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_e

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Landroidx/emoji2/text/ox2;

    .line 114
    .line 115
    invoke-direct {v11, v9, v5, v8}, Landroidx/emoji2/text/ox2;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Landroidx/emoji2/text/n80;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Landroidx/emoji2/text/n80;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Landroidx/emoji2/text/n80;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    move/from16 p1, v10

    .line 156
    .line 157
    move/from16 v10, v16

    .line 158
    .line 159
    :goto_3
    if-ge v10, v15, :cond_1

    .line 160
    .line 161
    aget v17, v12, v10

    .line 162
    .line 163
    sub-int v8, v17, v16

    .line 164
    .line 165
    invoke-static {v5, v8}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    move/from16 v16, v17

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move/from16 v10, p1

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_4
    move-object v1, v0

    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    move/from16 p1, v10

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    array-length v8, v6

    .line 192
    if-ne v11, v8, :cond_d

    .line 193
    .line 194
    new-instance v8, Landroidx/emoji2/text/ox2;

    .line 195
    .line 196
    invoke-direct {v8, v3, v6, v9}, Landroidx/emoji2/text/ox2;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_5
    :try_start_3
    array-length v8, v2

    .line 213
    if-ge v5, v8, :cond_4

    .line 214
    .line 215
    aget-object v8, v2, v5

    .line 216
    .line 217
    iget-object v10, v8, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    or-int/2addr v11, v12

    .line 251
    goto :goto_6

    .line 252
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-static {v10, v11, v8}, Landroidx/emoji2/text/bc1;->s0(Ljava/io/ByteArrayOutputStream;ILandroidx/emoji2/text/n80;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 264
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-static {v10, v8}, Landroidx/emoji2/text/bc1;->t0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 279
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 283
    .line 284
    .line 285
    array-length v10, v12

    .line 286
    add-int/lit8 v10, v10, 0x2

    .line 287
    .line 288
    array-length v15, v8

    .line 289
    add-int/2addr v10, v15

    .line 290
    add-int/lit8 v6, v6, 0x6

    .line 291
    .line 292
    move v15, v5

    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    int-to-long v5, v10

    .line 296
    invoke-static {v3, v5, v6, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v11}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    .line 308
    add-int v6, v16, v10

    .line 309
    .line 310
    add-int/lit8 v5, v15, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    throw v1

    .line 339
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    array-length v5, v2

    .line 344
    if-ne v6, v5, :cond_c

    .line 345
    .line 346
    new-instance v5, Landroidx/emoji2/text/ox2;

    .line 347
    .line 348
    invoke-direct {v5, v7, v2, v9}, Landroidx/emoji2/text/ox2;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    int-to-long v2, v7

    .line 358
    add-long/2addr v2, v2

    .line 359
    const-wide/16 v5, 0x4

    .line 360
    .line 361
    add-long/2addr v2, v5

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    mul-int/lit8 v5, v5, 0x10

    .line 367
    .line 368
    int-to-long v5, v5

    .line 369
    add-long/2addr v2, v5

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    int-to-long v5, v5

    .line 375
    invoke-static {v0, v5, v6, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v5, v6, :cond_b

    .line 384
    .line 385
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroidx/emoji2/text/ox2;

    .line 390
    .line 391
    iget v8, v6, Landroidx/emoji2/text/ox2;->a:I

    .line 392
    .line 393
    iget-object v10, v6, Landroidx/emoji2/text/ox2;->b:[B

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    if-eq v8, v11, :cond_9

    .line 397
    .line 398
    const/4 v11, 0x2

    .line 399
    if-eq v8, v11, :cond_8

    .line 400
    .line 401
    const/4 v11, 0x3

    .line 402
    if-eq v8, v11, :cond_7

    .line 403
    .line 404
    const/4 v11, 0x4

    .line 405
    if-eq v8, v11, :cond_6

    .line 406
    .line 407
    const/4 v11, 0x5

    .line 408
    if-ne v8, v11, :cond_5

    .line 409
    .line 410
    const-wide/16 v11, 0x4

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_5
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_6
    const-wide/16 v11, 0x3

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_7
    const-wide/16 v11, 0x2

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_8
    const-wide/16 v11, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_9
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    :goto_a
    invoke-static {v0, v11, v12, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v3, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v6, v6, Landroidx/emoji2/text/ox2;->c:Z

    .line 433
    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    array-length v6, v10

    .line 437
    int-to-long v11, v6

    .line 438
    invoke-static {v10}, Landroidx/emoji2/text/ay0;->z([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v6

    .line 446
    int-to-long v13, v8

    .line 447
    invoke-static {v0, v13, v14, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v11, v12, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v6, v6

    .line 454
    :goto_b
    int-to-long v10, v6

    .line 455
    add-long/2addr v2, v10

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v6, v10

    .line 461
    int-to-long v11, v6

    .line 462
    invoke-static {v0, v11, v12, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v11, 0x0

    .line 466
    .line 467
    invoke-static {v0, v11, v12, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 468
    .line 469
    .line 470
    array-length v6, v10

    .line 471
    goto :goto_b

    .line 472
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_17

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    array-length v1, v2

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 522
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_f
    throw v1

    .line 531
    :cond_d
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    array-length v1, v6

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 559
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :catchall_8
    move-exception v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_11
    throw v1

    .line 568
    :cond_e
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    array-length v1, v5

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 596
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_13
    throw v1

    .line 605
    :cond_f
    sget-object v5, Landroidx/emoji2/text/yk1;->f:[B

    .line 606
    .line 607
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_10

    .line 612
    .line 613
    invoke-static {v2, v5}, Landroidx/emoji2/text/bc1;->z([Landroidx/emoji2/text/n80;[B)[B

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    array-length v2, v2

    .line 618
    int-to-long v2, v2

    .line 619
    invoke-static {v0, v2, v3, v9}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 620
    .line 621
    .line 622
    array-length v2, v1

    .line 623
    int-to-long v2, v2

    .line 624
    invoke-static {v0, v2, v3, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->z([B)[B

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    array-length v2, v1

    .line 632
    int-to-long v2, v2

    .line 633
    invoke-static {v0, v2, v3, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 637
    .line 638
    .line 639
    return v9

    .line 640
    :cond_10
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_13

    .line 645
    .line 646
    array-length v1, v2

    .line 647
    int-to-long v5, v1

    .line 648
    invoke-static {v0, v5, v6, v9}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 649
    .line 650
    .line 651
    array-length v1, v2

    .line 652
    const/4 v3, 0x0

    .line 653
    :goto_14
    if-ge v3, v1, :cond_17

    .line 654
    .line 655
    aget-object v5, v2, v3

    .line 656
    .line 657
    iget-object v6, v5, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    mul-int/2addr v6, v7

    .line 664
    iget-object v8, v5, Landroidx/emoji2/text/n80;->a:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v10, v5, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v8, v10, v4}, Landroidx/emoji2/text/bc1;->E(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 673
    .line 674
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    array-length v11, v11

    .line 679
    invoke-static {v0, v11}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 680
    .line 681
    .line 682
    iget-object v11, v5, Landroidx/emoji2/text/n80;->h:[I

    .line 683
    .line 684
    array-length v11, v11

    .line 685
    invoke-static {v0, v11}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    int-to-long v11, v6

    .line 689
    invoke-static {v0, v11, v12, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 690
    .line 691
    .line 692
    iget-wide v11, v5, Landroidx/emoji2/text/n80;->c:J

    .line 693
    .line 694
    invoke-static {v0, v11, v12, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v5, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_11

    .line 719
    .line 720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v0, v8}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-static {v0, v8}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_11
    iget-object v5, v5, Landroidx/emoji2/text/n80;->h:[I

    .line 739
    .line 740
    array-length v6, v5

    .line 741
    const/4 v8, 0x0

    .line 742
    :goto_16
    if-ge v8, v6, :cond_12

    .line 743
    .line 744
    aget v10, v5, v8

    .line 745
    .line 746
    invoke-static {v0, v10}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_13
    sget-object v4, Landroidx/emoji2/text/yk1;->g:[B

    .line 756
    .line 757
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_14

    .line 762
    .line 763
    invoke-static {v2, v4}, Landroidx/emoji2/text/bc1;->z([Landroidx/emoji2/text/n80;[B)[B

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    array-length v2, v2

    .line 768
    int-to-long v2, v2

    .line 769
    invoke-static {v0, v2, v3, v9}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 770
    .line 771
    .line 772
    array-length v2, v1

    .line 773
    int-to-long v2, v2

    .line 774
    invoke-static {v0, v2, v3, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->z([B)[B

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    array-length v2, v1

    .line 782
    int-to-long v2, v2

    .line 783
    invoke-static {v0, v2, v3, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 787
    .line 788
    .line 789
    return v9

    .line 790
    :cond_14
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_18

    .line 795
    .line 796
    array-length v1, v2

    .line 797
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 798
    .line 799
    .line 800
    array-length v1, v2

    .line 801
    const/4 v8, 0x0

    .line 802
    :goto_17
    if-ge v8, v1, :cond_17

    .line 803
    .line 804
    aget-object v4, v2, v8

    .line 805
    .line 806
    iget-object v5, v4, Landroidx/emoji2/text/n80;->a:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v6, v4, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 809
    .line 810
    iget-object v10, v4, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v5, v10, v3}, Landroidx/emoji2/text/bc1;->E(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 817
    .line 818
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    array-length v11, v11

    .line 823
    invoke-static {v0, v11}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    invoke-static {v0, v11}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    iget-object v11, v4, Landroidx/emoji2/text/n80;->h:[I

    .line 834
    .line 835
    array-length v11, v11

    .line 836
    invoke-static {v0, v11}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 837
    .line 838
    .line 839
    iget-wide v11, v4, Landroidx/emoji2/text/n80;->c:J

    .line 840
    .line 841
    invoke-static {v0, v11, v12, v7}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_15

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-static {v0, v6}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_15
    iget-object v4, v4, Landroidx/emoji2/text/n80;->h:[I

    .line 880
    .line 881
    array-length v5, v4

    .line 882
    const/4 v6, 0x0

    .line 883
    :goto_19
    if-ge v6, v5, :cond_16

    .line 884
    .line 885
    aget v10, v4, v6

    .line 886
    .line 887
    invoke-static {v0, v10}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_17
    return v9

    .line 897
    :cond_18
    const/16 v18, 0x0

    .line 898
    .line 899
    return v18
.end method

.method public static final m(Landroidx/emoji2/text/qv0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/nv0;Landroidx/emoji2/text/sw;II)Landroidx/emoji2/text/ov0;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v4, Landroidx/emoji2/text/ov0;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Landroidx/emoji2/text/ov0;-><init>(Landroidx/emoji2/text/qv0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/emoji2/text/jp2;Landroidx/emoji2/text/nv0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/emoji2/text/ov0;

    .line 32
    .line 33
    const v2, 0xe000

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    xor-int/lit16 v2, v2, 0x6000

    .line 38
    .line 39
    const/16 v4, 0x4000

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    if-le v2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    and-int/lit16 v0, v0, 0x6000

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    :cond_4
    new-instance v6, Landroidx/emoji2/text/v8;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    move-object v7, p1

    .line 70
    move-object v10, v9

    .line 71
    move-object v9, p2

    .line 72
    invoke-direct/range {v6 .. v11}, Landroidx/emoji2/text/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v6

    .line 79
    :cond_5
    check-cast v2, Landroidx/emoji2/text/wm0;

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroidx/emoji2/text/rz0;->i(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/sw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    if-ne v2, v3, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v2, Landroidx/emoji2/text/c8;

    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-direct {v2, v0, p0, v8}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v2, Landroidx/emoji2/text/ym0;

    .line 107
    .line 108
    invoke-static {v8, v2, v1}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 109
    .line 110
    .line 111
    return-object v8
.end method

.method public static m0([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Landroidx/emoji2/text/uf2;ILandroidx/emoji2/text/l0;Z)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/bc1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/emoji2/text/uf2;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/uf2;->c:Landroidx/emoji2/text/l0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroidx/emoji2/text/uf2;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Landroidx/emoji2/text/uf2;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/emoji2/text/uf2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static n0(IILandroidx/emoji2/text/id0;)Landroidx/emoji2/text/ip2;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x4a

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/emoji2/text/jd0;->a:Landroidx/emoji2/text/x40;

    .line 14
    .line 15
    :cond_1
    new-instance p1, Landroidx/emoji2/text/ip2;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2}, Landroidx/emoji2/text/ip2;-><init>(IILandroidx/emoji2/text/id0;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final o(II[I)I
    .locals 3

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p0, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p0

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget v2, p2, v1

    .line 16
    .line 17
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static o0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/bc1;->p0(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p([JIJ)I
    .locals 4

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    ushr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p2

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    not-int p0, v0

    .line 31
    return p0
.end method

.method public static p0(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Landroidx/emoji2/text/bc1;->h:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aput v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    aget v1, v1, v3

    .line 21
    .line 22
    instance-of v2, p0, Landroidx/emoji2/text/x00;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroidx/emoji2/text/x00;

    .line 28
    .line 29
    iget v2, v2, Landroidx/emoji2/text/x00;->a:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    new-instance v2, Landroidx/emoji2/text/x00;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput v1, v2, Landroidx/emoji2/text/x00;->a:I

    .line 47
    .line 48
    array-length v1, p4

    .line 49
    new-array v4, v1, [I

    .line 50
    .line 51
    array-length v5, p4

    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move p3, v3

    .line 59
    :goto_1
    array-length v5, p4

    .line 60
    if-ge p3, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v4, p3

    .line 67
    .line 68
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_3
    move p2, v3

    .line 75
    :goto_2
    if-ge p2, v1, :cond_5

    .line 76
    .line 77
    aget p3, v4, p2

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/emoji2/text/x00;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    sget-object p2, Landroidx/emoji2/text/bc1;->g:[I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move p1, p2

    .line 112
    :goto_3
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/emoji2/text/x00;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v2

    .line 122
    :cond_8
    :goto_4
    return-object p0
.end method

.method public static q0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/bc1;->t0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/emoji2/text/n80;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/emoji2/text/n80;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static r0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroidx/emoji2/text/n80;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Landroidx/emoji2/text/n80;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/emoji2/text/n80;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroidx/emoji2/text/n80;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/emoji2/text/ay0;->c0(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static s0(Ljava/io/ByteArrayOutputStream;ILandroidx/emoji2/text/n80;)V
    .locals 10

    .line 1
    iget v0, p2, Landroidx/emoji2/text/n80;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/emoji2/text/mj1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/emoji2/text/mj1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Landroidx/emoji2/text/mj1;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static t0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/emoji2/text/n80;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->d0(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "kotlin.Function9"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "kotlin.Function8"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const-string p0, "kotlin.Function7"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const-string p0, "kotlin.Function6"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string p0, "kotlin.Function5"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const-string p0, "kotlin.Function4"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string p0, "kotlin.Function3"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_7
    const-string p0, "kotlin.Function2"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_8

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_8
    const-string p0, "kotlin.Function1"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const-string p0, "kotlin.Function0"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    const-string p0, "kotlin.Function22"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    const-string p0, "kotlin.Function21"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const-string p0, "kotlin.Function20"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    const-string p0, "kotlin.Function19"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    const-string p0, "kotlin.Function18"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_f

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const-string p0, "kotlin.Function17"

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    const-string p0, "kotlin.Function16"

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-string p0, "kotlin.Function15"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_12

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    const-string p0, "kotlin.Function14"

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_13

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_13
    const-string p0, "kotlin.Function13"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_14

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    const-string p0, "kotlin.Function12"

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-nez p0, :cond_15

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    const-string p0, "kotlin.Function11"

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_16
    const-string p0, "kotlin.Function10"

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_17

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_17
    const-string p0, "kotlin.Int.Companion"

    .line 329
    .line 330
    return-object p0

    .line 331
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_18

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_18
    const-string p0, "kotlin.Throwable"

    .line 342
    .line 343
    return-object p0

    .line 344
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-nez p0, :cond_19

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    .line 355
    .line 356
    return-object p0

    .line 357
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_1a

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    .line 368
    .line 369
    return-object p0

    .line 370
    :sswitch_4
    const-string v0, "java.lang.String"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1b

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_1b
    const-string p0, "kotlin.String"

    .line 381
    .line 382
    return-object p0

    .line 383
    :sswitch_5
    const-string v0, "java.lang.Object"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1c

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1c
    const-string p0, "kotlin.Any"

    .line 394
    .line 395
    return-object p0

    .line 396
    :sswitch_6
    const-string v0, "java.lang.Number"

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1d

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_1d
    const-string p0, "kotlin.Number"

    .line 407
    .line 408
    return-object p0

    .line 409
    :sswitch_7
    const-string v0, "java.lang.Double"

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_32

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_1e

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1e
    const-string p0, "kotlin.String.Companion"

    .line 430
    .line 431
    return-object p0

    .line 432
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_1f

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    .line 443
    .line 444
    return-object p0

    .line 445
    :sswitch_a
    const-string v0, "java.util.Iterator"

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-nez p0, :cond_20

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    .line 456
    .line 457
    return-object p0

    .line 458
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_21

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_21
    const-string p0, "kotlin.Float.Companion"

    .line 469
    .line 470
    return-object p0

    .line 471
    :sswitch_c
    const-string v0, "java.lang.Long"

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_27

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_d
    const-string v0, "java.lang.Enum"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_22

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_22
    const-string p0, "kotlin.Enum"

    .line 492
    .line 493
    return-object p0

    .line 494
    :sswitch_e
    const-string v0, "java.lang.Byte"

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-nez p0, :cond_29

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    .line 505
    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_26

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_23

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    .line 525
    .line 526
    return-object p0

    .line 527
    :sswitch_11
    const-string v0, "java.lang.Character"

    .line 528
    .line 529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-nez p0, :cond_28

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_12
    const-string v0, "short"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_2d

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_13
    const-string v0, "float"

    .line 548
    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_2e

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    if-nez p0, :cond_24

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_24
    const-string p0, "kotlin.Short.Companion"

    .line 568
    .line 569
    return-object p0

    .line 570
    :sswitch_15
    const-string v0, "java.util.List"

    .line 571
    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p0

    .line 576
    if-nez p0, :cond_25

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_25
    const-string p0, "kotlin.collections.List"

    .line 581
    .line 582
    return-object p0

    .line 583
    :sswitch_16
    const-string v0, "boolean"

    .line 584
    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-nez p0, :cond_26

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_26
    const-string p0, "kotlin.Boolean"

    .line 594
    .line 595
    return-object p0

    .line 596
    :sswitch_17
    const-string v0, "long"

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-nez p0, :cond_27

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_27
    const-string p0, "kotlin.Long"

    .line 607
    .line 608
    return-object p0

    .line 609
    :sswitch_18
    const-string v0, "char"

    .line 610
    .line 611
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    if-nez p0, :cond_28

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_28
    const-string p0, "kotlin.Char"

    .line 620
    .line 621
    return-object p0

    .line 622
    :sswitch_19
    const-string v0, "byte"

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-nez p0, :cond_29

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_29
    const-string p0, "kotlin.Byte"

    .line 633
    .line 634
    return-object p0

    .line 635
    :sswitch_1a
    const-string v0, "int"

    .line 636
    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    if-nez p0, :cond_38

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_2a

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    .line 656
    .line 657
    return-object p0

    .line 658
    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_2b

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    .line 669
    .line 670
    return-object p0

    .line 671
    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-nez p0, :cond_2c

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    .line 682
    .line 683
    return-object p0

    .line 684
    :sswitch_1e
    const-string v0, "java.lang.Short"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_2d

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2d
    const-string p0, "kotlin.Short"

    .line 695
    .line 696
    return-object p0

    .line 697
    :sswitch_1f
    const-string v0, "java.lang.Float"

    .line 698
    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-nez p0, :cond_2e

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_2e
    const-string p0, "kotlin.Float"

    .line 708
    .line 709
    return-object p0

    .line 710
    :sswitch_20
    const-string v0, "java.util.Collection"

    .line 711
    .line 712
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    if-nez p0, :cond_2f

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    .line 721
    .line 722
    return-object p0

    .line 723
    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    if-nez p0, :cond_30

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_30
    const-string p0, "kotlin.CharSequence"

    .line 734
    .line 735
    return-object p0

    .line 736
    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    .line 737
    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    if-nez p0, :cond_31

    .line 743
    .line 744
    goto :goto_0

    .line 745
    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    .line 746
    .line 747
    return-object p0

    .line 748
    :sswitch_23
    const-string v0, "double"

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    if-nez p0, :cond_32

    .line 755
    .line 756
    goto :goto_0

    .line 757
    :cond_32
    const-string p0, "kotlin.Double"

    .line 758
    .line 759
    return-object p0

    .line 760
    :sswitch_24
    const-string v0, "java.util.Set"

    .line 761
    .line 762
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    if-nez p0, :cond_33

    .line 767
    .line 768
    goto :goto_0

    .line 769
    :cond_33
    const-string p0, "kotlin.collections.Set"

    .line 770
    .line 771
    return-object p0

    .line 772
    :sswitch_25
    const-string v0, "java.util.Map"

    .line 773
    .line 774
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p0

    .line 778
    if-nez p0, :cond_34

    .line 779
    .line 780
    goto :goto_0

    .line 781
    :cond_34
    const-string p0, "kotlin.collections.Map"

    .line 782
    .line 783
    return-object p0

    .line 784
    :sswitch_26
    const-string v0, "java.lang.Comparable"

    .line 785
    .line 786
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    if-nez p0, :cond_35

    .line 791
    .line 792
    goto :goto_0

    .line 793
    :cond_35
    const-string p0, "kotlin.Comparable"

    .line 794
    .line 795
    return-object p0

    .line 796
    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    .line 797
    .line 798
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    if-nez p0, :cond_36

    .line 803
    .line 804
    goto :goto_0

    .line 805
    :cond_36
    const-string p0, "kotlin.Annotation"

    .line 806
    .line 807
    return-object p0

    .line 808
    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    .line 809
    .line 810
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    if-nez p0, :cond_37

    .line 815
    .line 816
    goto :goto_0

    .line 817
    :cond_37
    const-string p0, "kotlin.Cloneable"

    .line 818
    .line 819
    return-object p0

    .line 820
    :sswitch_29
    const-string v0, "java.lang.Integer"

    .line 821
    .line 822
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    if-nez p0, :cond_38

    .line 827
    .line 828
    goto :goto_0

    .line 829
    :cond_38
    const-string p0, "kotlin.Int"

    .line 830
    .line 831
    return-object p0

    .line 832
    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    .line 833
    .line 834
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    if-nez p0, :cond_39

    .line 839
    .line 840
    :goto_0
    const/4 p0, 0x0

    .line 841
    return-object p0

    .line 842
    :cond_39
    const-string p0, "kotlin.Double.Companion"

    .line 843
    .line 844
    return-object p0

    .line 845
    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u0(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method

.method public static final w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/qw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/qw;-><init>(Landroidx/emoji2/text/an0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(JJ)J
    .locals 19

    .line 1
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/cs;->f(J)Landroidx/emoji2/text/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/cs;->a(JLandroidx/emoji2/text/js;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/cs;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/cs;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v5, v4, v3

    .line 22
    .line 23
    mul-float v6, v2, v5

    .line 24
    .line 25
    add-float/2addr v6, v3

    .line 26
    invoke-static {v0, v1}, Landroidx/emoji2/text/cs;->h(J)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/cs;->h(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    cmpg-float v10, v6, v9

    .line 36
    .line 37
    if-nez v10, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-float/2addr v7, v3

    .line 42
    mul-float/2addr v8, v2

    .line 43
    mul-float/2addr v8, v5

    .line 44
    add-float/2addr v8, v7

    .line 45
    div-float/2addr v8, v6

    .line 46
    :goto_0
    invoke-static {v0, v1}, Landroidx/emoji2/text/cs;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/cs;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v11, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr v7, v3

    .line 59
    mul-float/2addr v11, v2

    .line 60
    mul-float/2addr v11, v5

    .line 61
    add-float/2addr v11, v7

    .line 62
    div-float/2addr v11, v6

    .line 63
    :goto_1
    invoke-static {v0, v1}, Landroidx/emoji2/text/cs;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/cs;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    move v1, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    mul-float/2addr v0, v3

    .line 76
    mul-float/2addr v1, v2

    .line 77
    mul-float/2addr v1, v5

    .line 78
    add-float/2addr v1, v0

    .line 79
    div-float/2addr v1, v6

    .line 80
    :goto_2
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/cs;->f(J)Landroidx/emoji2/text/js;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/emoji2/text/js;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    const/high16 v7, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr v6, v0

    .line 99
    add-float/2addr v6, v7

    .line 100
    float-to-int v2, v6

    .line 101
    shl-int/lit8 v2, v2, 0x18

    .line 102
    .line 103
    mul-float/2addr v8, v0

    .line 104
    add-float/2addr v8, v7

    .line 105
    float-to-int v4, v8

    .line 106
    shl-int/2addr v4, v5

    .line 107
    or-int/2addr v2, v4

    .line 108
    mul-float/2addr v11, v0

    .line 109
    add-float/2addr v11, v7

    .line 110
    float-to-int v4, v11

    .line 111
    shl-int/lit8 v4, v4, 0x8

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float/2addr v1, v7

    .line 116
    float-to-int v0, v1

    .line 117
    or-int/2addr v0, v2

    .line 118
    int-to-long v0, v0

    .line 119
    shl-long/2addr v0, v3

    .line 120
    sget v2, Landroidx/emoji2/text/cs;->k:I

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v8, v2, 0x1f

    .line 129
    .line 130
    ushr-int/lit8 v10, v2, 0x17

    .line 131
    .line 132
    const/16 v12, 0xff

    .line 133
    .line 134
    and-int/2addr v10, v12

    .line 135
    const v13, 0x7fffff

    .line 136
    .line 137
    .line 138
    and-int v14, v2, v13

    .line 139
    .line 140
    const/high16 v15, 0x800000

    .line 141
    .line 142
    move/from16 p0, v3

    .line 143
    .line 144
    const/16 v3, -0xa

    .line 145
    .line 146
    const/16 v16, 0x31

    .line 147
    .line 148
    const/16 v17, 0x200

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move/from16 p1, v5

    .line 153
    .line 154
    const/16 v5, 0x1f

    .line 155
    .line 156
    if-ne v10, v12, :cond_5

    .line 157
    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    move/from16 v2, v17

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 v2, v18

    .line 164
    .line 165
    :goto_3
    move v10, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    add-int/lit8 v10, v10, -0x70

    .line 168
    .line 169
    if-lt v10, v5, :cond_6

    .line 170
    .line 171
    move/from16 v10, v16

    .line 172
    .line 173
    move/from16 v2, v18

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    if-gtz v10, :cond_9

    .line 177
    .line 178
    if-lt v10, v3, :cond_8

    .line 179
    .line 180
    or-int v2, v14, v15

    .line 181
    .line 182
    rsub-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    shr-int/2addr v2, v10

    .line 185
    and-int/lit16 v10, v2, 0x1000

    .line 186
    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    add-int/lit16 v2, v2, 0x2000

    .line 190
    .line 191
    :cond_7
    shr-int/lit8 v2, v2, 0xd

    .line 192
    .line 193
    move/from16 v10, v18

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move/from16 v2, v18

    .line 197
    .line 198
    move v10, v2

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    shr-int/lit8 v14, v14, 0xd

    .line 201
    .line 202
    and-int/lit16 v2, v2, 0x1000

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    shl-int/lit8 v2, v10, 0xa

    .line 207
    .line 208
    or-int/2addr v2, v14

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    shl-int/lit8 v8, v8, 0xf

    .line 212
    .line 213
    or-int/2addr v2, v8

    .line 214
    :goto_4
    int-to-short v2, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move v2, v14

    .line 217
    :goto_5
    shl-int/lit8 v8, v8, 0xf

    .line 218
    .line 219
    shl-int/lit8 v10, v10, 0xa

    .line 220
    .line 221
    or-int/2addr v8, v10

    .line 222
    or-int/2addr v2, v8

    .line 223
    goto :goto_4

    .line 224
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    ushr-int/lit8 v10, v8, 0x1f

    .line 229
    .line 230
    ushr-int/lit8 v11, v8, 0x17

    .line 231
    .line 232
    and-int/2addr v11, v12

    .line 233
    and-int v14, v8, v13

    .line 234
    .line 235
    if-ne v11, v12, :cond_c

    .line 236
    .line 237
    if-eqz v14, :cond_b

    .line 238
    .line 239
    move/from16 v8, v17

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move/from16 v8, v18

    .line 243
    .line 244
    :goto_7
    move v11, v5

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    add-int/lit8 v11, v11, -0x70

    .line 247
    .line 248
    if-lt v11, v5, :cond_d

    .line 249
    .line 250
    move/from16 v11, v16

    .line 251
    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    if-gtz v11, :cond_10

    .line 256
    .line 257
    if-lt v11, v3, :cond_f

    .line 258
    .line 259
    or-int v8, v14, v15

    .line 260
    .line 261
    rsub-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    shr-int/2addr v8, v11

    .line 264
    and-int/lit16 v11, v8, 0x1000

    .line 265
    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    add-int/lit16 v8, v8, 0x2000

    .line 269
    .line 270
    :cond_e
    shr-int/lit8 v8, v8, 0xd

    .line 271
    .line 272
    move/from16 v11, v18

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    move/from16 v8, v18

    .line 276
    .line 277
    move v11, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    shr-int/lit8 v14, v14, 0xd

    .line 280
    .line 281
    and-int/lit16 v8, v8, 0x1000

    .line 282
    .line 283
    if-eqz v8, :cond_11

    .line 284
    .line 285
    shl-int/lit8 v8, v11, 0xa

    .line 286
    .line 287
    or-int/2addr v8, v14

    .line 288
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    shl-int/lit8 v10, v10, 0xf

    .line 291
    .line 292
    or-int/2addr v8, v10

    .line 293
    :goto_8
    int-to-short v8, v8

    .line 294
    goto :goto_a

    .line 295
    :cond_11
    move v8, v14

    .line 296
    :goto_9
    shl-int/lit8 v10, v10, 0xf

    .line 297
    .line 298
    shl-int/lit8 v11, v11, 0xa

    .line 299
    .line 300
    or-int/2addr v10, v11

    .line 301
    or-int/2addr v8, v10

    .line 302
    goto :goto_8

    .line 303
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    ushr-int/lit8 v10, v1, 0x1f

    .line 308
    .line 309
    ushr-int/lit8 v11, v1, 0x17

    .line 310
    .line 311
    and-int/2addr v11, v12

    .line 312
    and-int/2addr v13, v1

    .line 313
    if-ne v11, v12, :cond_13

    .line 314
    .line 315
    if-eqz v13, :cond_12

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move/from16 v17, v18

    .line 319
    .line 320
    :goto_b
    move/from16 v16, v5

    .line 321
    .line 322
    move/from16 v18, v17

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_13
    add-int/lit8 v11, v11, -0x70

    .line 326
    .line 327
    if-lt v11, v5, :cond_14

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_14
    if-gtz v11, :cond_17

    .line 331
    .line 332
    if-lt v11, v3, :cond_16

    .line 333
    .line 334
    or-int v1, v13, v15

    .line 335
    .line 336
    rsub-int/lit8 v3, v11, 0x1

    .line 337
    .line 338
    shr-int/2addr v1, v3

    .line 339
    and-int/lit16 v3, v1, 0x1000

    .line 340
    .line 341
    if-eqz v3, :cond_15

    .line 342
    .line 343
    add-int/lit16 v1, v1, 0x2000

    .line 344
    .line 345
    :cond_15
    shr-int/lit8 v1, v1, 0xd

    .line 346
    .line 347
    move/from16 v16, v18

    .line 348
    .line 349
    move/from16 v18, v1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_16
    move/from16 v16, v18

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_17
    shr-int/lit8 v18, v13, 0xd

    .line 356
    .line 357
    and-int/lit16 v1, v1, 0x1000

    .line 358
    .line 359
    if-eqz v1, :cond_18

    .line 360
    .line 361
    shl-int/lit8 v1, v11, 0xa

    .line 362
    .line 363
    or-int v1, v1, v18

    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    shl-int/lit8 v3, v10, 0xf

    .line 368
    .line 369
    or-int/2addr v1, v3

    .line 370
    :goto_c
    int-to-short v1, v1

    .line 371
    goto :goto_e

    .line 372
    :cond_18
    move/from16 v16, v11

    .line 373
    .line 374
    :goto_d
    shl-int/lit8 v1, v10, 0xf

    .line 375
    .line 376
    shl-int/lit8 v3, v16, 0xa

    .line 377
    .line 378
    or-int/2addr v1, v3

    .line 379
    or-int v1, v1, v18

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :goto_e
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const v4, 0x447fc000    # 1023.0f

    .line 391
    .line 392
    .line 393
    mul-float/2addr v3, v4

    .line 394
    add-float/2addr v3, v7

    .line 395
    float-to-int v3, v3

    .line 396
    iget v0, v0, Landroidx/emoji2/text/js;->c:I

    .line 397
    .line 398
    int-to-long v4, v2

    .line 399
    const-wide/32 v6, 0xffff

    .line 400
    .line 401
    .line 402
    and-long/2addr v4, v6

    .line 403
    const/16 v2, 0x30

    .line 404
    .line 405
    shl-long/2addr v4, v2

    .line 406
    int-to-long v8, v8

    .line 407
    and-long/2addr v8, v6

    .line 408
    shl-long v8, v8, p0

    .line 409
    .line 410
    or-long/2addr v4, v8

    .line 411
    int-to-long v1, v1

    .line 412
    and-long/2addr v1, v6

    .line 413
    shl-long v1, v1, p1

    .line 414
    .line 415
    or-long/2addr v1, v4

    .line 416
    int-to-long v3, v3

    .line 417
    const-wide/16 v5, 0x3ff

    .line 418
    .line 419
    and-long/2addr v3, v5

    .line 420
    const/4 v5, 0x6

    .line 421
    shl-long/2addr v3, v5

    .line 422
    or-long/2addr v1, v3

    .line 423
    int-to-long v3, v0

    .line 424
    const-wide/16 v5, 0x3f

    .line 425
    .line 426
    and-long/2addr v3, v5

    .line 427
    or-long v0, v1, v3

    .line 428
    .line 429
    sget v2, Landroidx/emoji2/text/cs;->k:I

    .line 430
    .line 431
    :goto_f
    return-wide v0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Landroidx/emoji2/text/hc2;Landroidx/emoji2/text/r52;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/vx2;->u(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Landroidx/emoji2/text/hc2;->c:Landroidx/emoji2/text/hc2;

    .line 43
    .line 44
    invoke-static {p2, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p2, Landroidx/emoji2/text/hc2;->a:Landroidx/emoji2/text/rz0;

    .line 56
    .line 57
    invoke-static {v3, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/rz0;Landroidx/emoji2/text/r52;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-static {p2, v2}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v2, p2, Landroidx/emoji2/text/hc2;->b:Landroidx/emoji2/text/rz0;

    .line 73
    .line 74
    invoke-static {v2, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/rz0;Landroidx/emoji2/text/r52;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Landroidx/emoji2/text/ay0;->A(IIIILandroidx/emoji2/text/r52;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    :goto_4
    return-object v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Landroidx/emoji2/text/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_6
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v1, v2

    .line 128
    :goto_7
    if-eqz p4, :cond_9

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_8
    if-lez p4, :cond_b

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_b
    sget-object p4, Landroidx/emoji2/text/hc2;->c:Landroidx/emoji2/text/hc2;

    .line 154
    .line 155
    invoke-static {p2, p4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_c
    iget-object v0, p2, Landroidx/emoji2/text/hc2;->a:Landroidx/emoji2/text/rz0;

    .line 164
    .line 165
    invoke-static {v0, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/rz0;Landroidx/emoji2/text/r52;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_9
    invoke-static {p2, p4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    iget-object p2, p2, Landroidx/emoji2/text/hc2;->b:Landroidx/emoji2/text/rz0;

    .line 178
    .line 179
    invoke-static {p2, p3}, Landroidx/emoji2/text/h;->d(Landroidx/emoji2/text/rz0;Landroidx/emoji2/text/r52;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Landroidx/emoji2/text/ay0;->A(IIIILandroidx/emoji2/text/r52;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->f0(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, Landroidx/emoji2/text/bc1;->f0(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-static {p1}, Landroidx/emoji2/text/vx2;->u(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_f

    .line 206
    .line 207
    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static z([Landroidx/emoji2/text/n80;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/emoji2/text/n80;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/emoji2/text/bc1;->E(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Landroidx/emoji2/text/n80;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Landroidx/emoji2/text/n80;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Landroidx/emoji2/text/n80;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/emoji2/text/yk1;->g:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Landroidx/emoji2/text/n80;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Landroidx/emoji2/text/bc1;->E(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Landroidx/emoji2/text/bc1;->r0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Landroidx/emoji2/text/bc1;->q0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/emoji2/text/n80;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Landroidx/emoji2/text/n80;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/emoji2/text/bc1;->E(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Landroidx/emoji2/text/bc1;->r0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroidx/emoji2/text/bc1;->q0(Ljava/io/ByteArrayOutputStream;Landroidx/emoji2/text/n80;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " expected="

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method


# virtual methods
.method public abstract U(Landroidx/emoji2/text/s0;Landroidx/emoji2/text/s0;)V
.end method

.method public abstract V(Landroidx/emoji2/text/s0;Ljava/lang/Thread;)V
.end method

.method public abstract q(Landroidx/emoji2/text/t0;Landroidx/emoji2/text/p0;)Z
.end method

.method public abstract r(Landroidx/emoji2/text/t0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract s(Landroidx/emoji2/text/t0;Landroidx/emoji2/text/s0;Landroidx/emoji2/text/s0;)Z
.end method

.method public abstract v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
