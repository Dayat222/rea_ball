.class public abstract Landroidx/emoji2/text/wy0;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroidx/emoji2/text/qu0;

.field public static b:Landroidx/emoji2/text/qu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A(Landroidx/emoji2/text/f30;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/ty0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/emoji2/text/ty0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/emoji2/text/ty0;->j()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final B(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

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
.end method

.method public static D(Ljava/lang/String;)Landroidx/emoji2/text/dn2;
    .locals 2

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Landroidx/emoji2/text/dn2;->e:Landroidx/emoji2/text/dn2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroidx/emoji2/text/dn2;->f:Landroidx/emoji2/text/dn2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Landroidx/emoji2/text/dn2;->g:Landroidx/emoji2/text/dn2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Landroidx/emoji2/text/dn2;->h:Landroidx/emoji2/text/dn2;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Landroidx/emoji2/text/dn2;->i:Landroidx/emoji2/text/dn2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final E(Landroid/view/View;)Landroidx/emoji2/text/f61;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f08020c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/emoji2/text/f61;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/f61;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/emoji2/text/my0;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Landroidx/emoji2/text/kw1;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/emoji2/text/kw1;->e:Landroidx/emoji2/text/kw1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/emoji2/text/kw1;->f:Landroidx/emoji2/text/kw1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/emoji2/text/kw1;->i:Landroidx/emoji2/text/kw1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Landroidx/emoji2/text/kw1;->h:Landroidx/emoji2/text/kw1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Landroidx/emoji2/text/kw1;->g:Landroidx/emoji2/text/kw1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Landroidx/emoji2/text/kw1;->j:Landroidx/emoji2/text/kw1;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final G(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    const-class v3, Landroid/text/style/MetricAffectingSpan;

    .line 13
    .line 14
    invoke-interface {v0, v2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p3, :cond_4

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p2, p3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p2, p3, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, p2, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Landroidx/emoji2/text/ay0;->L([Ljava/lang/Object;)Landroidx/emoji2/text/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroidx/emoji2/text/c0;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/emoji2/text/c0;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/text/style/MetricAffectingSpan;

    .line 65
    .line 66
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eq v9, v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v7, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v5, p1, p2, v6, v4}, Landroidx/emoji2/text/yp0;->o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7, p2, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, p2

    .line 102
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v2

    .line 127
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v2, v1, :cond_5

    .line 135
    .line 136
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/yp0;->o(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static H(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/emoji2/text/my0;->M(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method public static I(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/my0;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    return p0
.end method

.method public static final J(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/ty0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ty0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final K(Ljava/lang/Object;)Landroidx/emoji2/text/q72;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/rz0;->i:Landroidx/emoji2/text/ne0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/emoji2/text/q72;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final L(Landroidx/emoji2/text/ty0;ZLandroidx/emoji2/text/xy0;)Landroidx/emoji2/text/u90;
    .locals 10

    .line 1
    instance-of v0, p0, Landroidx/emoji2/text/bz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/emoji2/text/bz0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/bz0;->S(ZLandroidx/emoji2/text/xy0;)Landroidx/emoji2/text/u90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/emoji2/text/xy0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroidx/emoji2/text/wv;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Landroidx/emoji2/text/xy0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/emoji2/text/wv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Landroidx/emoji2/text/ty0;->p(ZZLandroidx/emoji2/text/wv;)Landroidx/emoji2/text/u90;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final M(Landroidx/emoji2/text/f30;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/emoji2/text/ty0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/emoji2/text/ty0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final N(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/rz0;->i:Landroidx/emoji2/text/ne0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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
.end method

.method public static final O(Landroidx/emoji2/text/gu1;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/gu1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Landroidx/emoji2/text/gu1;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final P(Landroidx/emoji2/text/lk2;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lk2;->d:Landroidx/emoji2/text/p51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/p51;->c()Landroidx/emoji2/text/t01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/bx0;->I(Landroidx/emoji2/text/t01;)Landroidx/emoji2/text/ty1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/lk2;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Landroidx/emoji2/text/ty1;->a:F

    .line 20
    .line 21
    iget v2, v0, Landroidx/emoji2/text/ty1;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/emoji2/text/zj1;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    cmpg-float v1, v3, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Landroidx/emoji2/text/ty1;->b:F

    .line 36
    .line 37
    iget v0, v0, Landroidx/emoji2/text/ty1;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/emoji2/text/zj1;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static Q(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/te1;
    .locals 2

    .line 1
    const-wide v0, -0x2d88d34f5647c081L    # -1.844040397521575E89

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
    const-wide v0, 0x187401bd480f9d56L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/d3;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/d3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static R(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/zf1;)Landroidx/emoji2/text/te1;
    .locals 2

    .line 1
    const-wide v0, 0x27327ab369a6c457L    # 7.156278823894828E-120

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
    const-wide v0, -0x2bd6982c7c0ffc3eL    # -2.7132985381529797E97

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/d3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/d3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/emoji2/text/bc1;->w(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/an0;)Landroidx/emoji2/text/te1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static S(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p0}, Landroidx/emoji2/text/qs;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p1}, Landroidx/emoji2/text/qs;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/xz1;->p:Landroidx/emoji2/text/xz1;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/hp1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/hp1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/od2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static U(Ljava/lang/String;)Landroidx/emoji2/text/qe;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    sget-object v3, Landroidx/emoji2/text/kw1;->e:Landroidx/emoji2/text/kw1;

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Landroidx/emoji2/text/kw1;->f:Landroidx/emoji2/text/kw1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_4

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    const-string p0, ""

    .line 137
    .line 138
    :goto_1
    new-instance v1, Landroidx/emoji2/text/qe;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/emoji2/text/qe;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 156
    .line 157
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 166
    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public static final V(Landroidx/emoji2/text/gu1;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/gu1;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/emoji2/text/gu1;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/zj1;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/gu1;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;
    .locals 2

    .line 1
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

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
    invoke-static {p0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/emoji2/text/ug1;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/emoji2/text/ug1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final Y(Landroid/view/View;Landroidx/emoji2/text/f61;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08020c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-wide v5, 0x1575777b6d1a354fL    # 2.674538172610783E-205

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v7, -0x4a6d3bde8db13927L    # -1.2539366079285265E-50

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v5, v6, v7, v8}, Landroidx/emoji2/text/wc;->h(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 27
    .line 28
    const v3, -0x264f69da

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7856f11c5625c924L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v3, v5

    .line 64
    and-int/lit8 v5, p1, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_2
    move-object/from16 v7, p3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_2
    or-int/2addr v3, v8

    .line 91
    :goto_3
    or-int/lit16 v3, v3, 0xc00

    .line 92
    .line 93
    and-int/lit16 v8, v3, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v8, v9, :cond_5

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v8, v11

    .line 103
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v9, v8}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_d

    .line 110
    .line 111
    sget-object v8, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    move-object v5, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v5, v7

    .line 118
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v9, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 125
    .line 126
    sget-object v12, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 127
    .line 128
    const-wide v13, 0x7d467a1df1e7b46L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    const/16 v13, 0x36

    .line 137
    .line 138
    invoke-static {v9, v12, v0, v13}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-wide v12, 0x56d899d44fe7e51fL    # 2.3110500615706473E110

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-wide v12, v0, Landroidx/emoji2/text/ax;->T:J

    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v0, v7}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v14, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v14, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 170
    .line 171
    const-wide v15, -0x32f96189f34915e1L    # -1.1631140357529006E63

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 183
    .line 184
    if-eqz v15, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v15, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 194
    .line 195
    invoke-static {v0, v9, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 199
    .line 200
    invoke-static {v0, v13, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 204
    .line 205
    const/16 p2, 0x20

    .line 206
    .line 207
    iget-boolean v6, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 208
    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v6, v10}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    :cond_8
    invoke-static {v12, v0, v12, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    sget-object v6, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 229
    .line 230
    invoke-static {v0, v7, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const-wide v17, 0x7f86a505d6b6ff65L    # 1.987699146986388E306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    const-wide v17, -0x74246df8880719b8L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Landroidx/emoji2/text/v32;->a(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-wide v17, -0x23632d6c0a075dc0L    # -1.3407590500661393E138

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    sget-object v8, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 262
    .line 263
    sget-object v10, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 264
    .line 265
    invoke-static {v8, v10, v0, v11}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-wide v17, 0x7d537616a64b6249L    # 4.971726501988996E295

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static/range {v17 .. v18}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    iget-wide v11, v0, Landroidx/emoji2/text/ax;->T:J

    .line 278
    .line 279
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move/from16 v17, v11

    .line 288
    .line 289
    const-wide v10, 0x1b1aece9c8ae2f4eL    # 4.1528421233571E-178

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v0, v7, v10, v11}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 299
    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v0, v8, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v12, v9}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v8, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 316
    .line 317
    if-nez v8, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v8, v9}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_c

    .line 332
    .line 333
    :cond_b
    move/from16 v8, v17

    .line 334
    .line 335
    invoke-static {v8, v0, v8, v13}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {v0, v7, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    const-wide v6, 0x1558a693026dd49fL    # 7.678066877572691E-206

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    const-wide v6, 0x48f8615d41c0d913L    # 3.398121938508643E43

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    sget-wide v7, Landroidx/emoji2/text/d01;->m:J

    .line 358
    .line 359
    invoke-static/range {p2 .. p2}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    sget-object v12, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 364
    .line 365
    const-wide v13, -0x4016666666666666L    # -0.8

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v13, v14}, Landroidx/emoji2/text/kx0;->f0(D)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    and-int/lit8 v6, v3, 0xe

    .line 375
    .line 376
    const v11, 0x30d80

    .line 377
    .line 378
    .line 379
    or-int v25, v6, v11

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const v27, 0x1ff52

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move/from16 v19, v17

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    move/from16 v20, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move/from16 v21, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move/from16 v22, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move/from16 v23, v22

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move/from16 v24, v23

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move/from16 v28, v24

    .line 418
    .line 419
    move-object/from16 v24, v0

    .line 420
    .line 421
    move-object v0, v5

    .line 422
    move-object v5, v1

    .line 423
    move/from16 v1, v28

    .line 424
    .line 425
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 426
    .line 427
    .line 428
    sget-wide v7, Landroidx/emoji2/text/d01;->n:J

    .line 429
    .line 430
    const/16 v5, 0xe

    .line 431
    .line 432
    invoke-static {v5}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    shr-int/lit8 v3, v3, 0x3

    .line 437
    .line 438
    and-int/2addr v3, v5

    .line 439
    or-int/lit16 v3, v3, 0xd80

    .line 440
    .line 441
    const v27, 0x1fff2

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    move-object v5, v2

    .line 448
    move/from16 v25, v3

    .line 449
    .line 450
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v2, v24

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 456
    .line 457
    .line 458
    const v3, 0x1ee0de78

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->W(I)V

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-virtual {v2, v10}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 469
    .line 470
    .line 471
    move-object v3, v0

    .line 472
    goto :goto_8

    .line 473
    :cond_d
    move-object v2, v0

    .line 474
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->R()V

    .line 475
    .line 476
    .line 477
    move-object v3, v7

    .line 478
    :goto_8
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_e

    .line 483
    .line 484
    new-instance v0, Landroidx/emoji2/text/f01;

    .line 485
    .line 486
    move/from16 v5, p1

    .line 487
    .line 488
    move-object/from16 v1, p4

    .line 489
    .line 490
    move-object/from16 v2, p5

    .line 491
    .line 492
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/f01;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/emoji2/text/te1;II)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_e
    return-void
.end method

.method public static final b(IILandroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-wide v1, 0x67a6e46fc36ad0efL    # 2.0399394126455445E191

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
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Landroidx/emoji2/text/ax;

    .line 18
    .line 19
    const v2, 0x3862b4a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 23
    .line 24
    .line 25
    const-wide v2, 0x4e81d9d3d4c264a5L    # 1.5400288092484077E70

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int v2, p0, v2

    .line 43
    .line 44
    and-int/lit8 v3, p1, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_1
    move-object/from16 v4, p3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    and-int/lit8 v4, p0, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v2, v5

    .line 71
    :goto_2
    and-int/lit8 v5, p1, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v2, v7

    .line 94
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 95
    .line 96
    const/16 v8, 0x92

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v7, v8, :cond_6

    .line 101
    .line 102
    move v7, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v7, v9

    .line 105
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v8, v7}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_d

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    sget-object v3, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v3, v4

    .line 119
    :goto_6
    if-eqz v5, :cond_8

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-object/from16 v23, v4

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object/from16 v23, v6

    .line 126
    .line 127
    :goto_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->d(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/emoji2/text/hg;->f:Landroidx/emoji2/text/dg;

    .line 134
    .line 135
    sget-object v6, Landroidx/emoji2/text/nd0;->o:Landroidx/emoji2/text/dk;

    .line 136
    .line 137
    const-wide v7, -0x23de95e0b796472fL    # -6.328780960245401E135

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x36

    .line 146
    .line 147
    invoke-static {v5, v6, v1, v7}, Landroidx/emoji2/text/t32;->a(Landroidx/emoji2/text/eg;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/u32;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-wide v6, -0x6744f960c03d71c5L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    iget-wide v6, v1, Landroidx/emoji2/text/ax;->T:J

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v1, v4}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v8, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 179
    .line 180
    const-wide v11, 0x96268200d644f90L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->a0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v11, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->k0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v8, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 203
    .line 204
    invoke-static {v1, v5, v8}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 208
    .line 209
    invoke-static {v1, v7, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 213
    .line 214
    iget-boolean v7, v1, Landroidx/emoji2/text/ax;->S:Z

    .line 215
    .line 216
    if-nez v7, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7, v8}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_b

    .line 231
    .line 232
    :cond_a
    invoke-static {v6, v1, v6, v5}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object v5, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 236
    .line 237
    invoke-static {v1, v4, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const-wide v4, -0x3e6aa79640b00162L    # -8.952894382811972E7

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    const-wide v4, -0x9542856c1c6950dL    # -4.383624044641424E263

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move v4, v2

    .line 257
    move-object v5, v3

    .line 258
    sget-wide v2, Landroidx/emoji2/text/d01;->m:J

    .line 259
    .line 260
    const/16 v6, 0x12

    .line 261
    .line 262
    invoke-static {v6}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    move-object v8, v5

    .line 267
    move-wide/from16 v29, v6

    .line 268
    .line 269
    move v6, v4

    .line 270
    move-wide/from16 v4, v29

    .line 271
    .line 272
    sget-object v7, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 273
    .line 274
    and-int/lit8 v11, v6, 0xe

    .line 275
    .line 276
    const v24, 0x30d80

    .line 277
    .line 278
    .line 279
    or-int v20, v11, v24

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const v22, 0x1ffd2

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v1

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    move v11, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object v12, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    move v13, v9

    .line 294
    move v14, v10

    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    move v15, v11

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    move/from16 v17, v13

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    move/from16 v18, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    move/from16 v25, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v26, v16

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move/from16 v27, v17

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    move/from16 v28, v18

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    invoke-static/range {v0 .. v22}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v19

    .line 327
    .line 328
    if-eqz v23, :cond_c

    .line 329
    .line 330
    const v1, -0x73bd20e3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 334
    .line 335
    .line 336
    const-wide v1, -0x20b76416c4f4e896L    # -1.0069369963453586E151

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    sget-wide v4, Landroidx/emoji2/text/d01;->d:J

    .line 345
    .line 346
    const/16 v1, 0xe

    .line 347
    .line 348
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    sget-object v9, Landroidx/emoji2/text/dm0;->h:Landroidx/emoji2/text/dm0;

    .line 353
    .line 354
    shr-int/lit8 v2, v25, 0x6

    .line 355
    .line 356
    and-int/2addr v1, v2

    .line 357
    or-int v22, v1, v24

    .line 358
    .line 359
    move-object/from16 v2, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const v24, 0x1ffd2

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const-wide/16 v14, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v21, v0

    .line 385
    .line 386
    invoke-static/range {v2 .. v24}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 387
    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 391
    .line 392
    .line 393
    :goto_9
    const/4 v14, 0x1

    .line 394
    goto :goto_a

    .line 395
    :cond_c
    move-object/from16 v2, v23

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const v1, -0x73ba321b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->W(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v13}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_a
    invoke-virtual {v0, v14}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 409
    .line 410
    .line 411
    move-object v3, v2

    .line 412
    move-object/from16 v2, v26

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_d
    move-object v0, v1

    .line 416
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->R()V

    .line 417
    .line 418
    .line 419
    move-object v2, v4

    .line 420
    move-object v3, v6

    .line 421
    :goto_b
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_e

    .line 426
    .line 427
    new-instance v0, Landroidx/emoji2/text/f01;

    .line 428
    .line 429
    move/from16 v4, p0

    .line 430
    .line 431
    move/from16 v5, p1

    .line 432
    .line 433
    move-object/from16 v1, p4

    .line 434
    .line 435
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/f01;-><init>(Ljava/lang/String;Landroidx/emoji2/text/te1;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_e
    return-void
.end method

.method public static final b0(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/q51;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/i3;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/y00;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/emoji2/text/q51;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/emoji2/text/q51;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v2, 0x630d988b70a3d71aL    # 1.3961716289358555E169

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Landroidx/emoji2/text/ax;

    .line 18
    .line 19
    const v3, 0xad96847

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x4a3e2e01a3374cedL    # -9.525887117570035E-50

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p3, v3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    and-int/lit8 v5, v3, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    move v5, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v8

    .line 58
    :goto_1
    and-int/2addr v3, v7

    .line 59
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-static {v3, v0}, Landroidx/emoji2/text/gg2;->O0(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroidx/emoji2/text/gg2;->z0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const-wide v5, 0x1850731132accc34L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    move-object/from16 v26, v5

    .line 87
    .line 88
    const-wide v5, -0x7fbf4d98e539b892L    # -1.857590200169334E-307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroidx/emoji2/text/hg;->c:Landroidx/emoji2/text/cg;

    .line 97
    .line 98
    sget-object v6, Landroidx/emoji2/text/nd0;->q:Landroidx/emoji2/text/ck;

    .line 99
    .line 100
    invoke-static {v5, v6, v2, v8}, Landroidx/emoji2/text/rs;->a(Landroidx/emoji2/text/gg;Landroidx/emoji2/text/ck;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/ts;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide v9, 0x55268b3571f1eb18L    # 1.5778850706081817E102

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-wide v9, v2, Landroidx/emoji2/text/ax;->T:J

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 123
    .line 124
    invoke-static {v2, v10}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v12, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 134
    .line 135
    const-wide v13, -0x18c370a285b1d710L    # -1.9882720303019536E189

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->a0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 147
    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->k0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v13, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 158
    .line 159
    invoke-static {v2, v5, v13}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 163
    .line 164
    invoke-static {v2, v9, v5}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 168
    .line 169
    iget-boolean v14, v2, Landroidx/emoji2/text/ax;->S:Z

    .line 170
    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v14, v15}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v6, v2, v6, v9}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object v6, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 191
    .line 192
    invoke-static {v2, v11, v6}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const-wide v14, 0x4bbbbf96f0333324L    # 6.80388711888716E56

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const-wide v14, -0x1ff3f8e75f88eb93L    # -4.697378501386834E154

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const v11, 0x7f0f0094

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v11}, Landroidx/emoji2/text/bx0;->G(Landroidx/emoji2/text/sw;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v11, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-wide v14, 0x4ee68e3e79209be1L    # 1.2453864899769967E72

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v14, v15}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v11, v14}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-wide v14, 0xffaac9ffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v14, v15}, Landroidx/emoji2/text/bc1;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    const/16 v16, 0x9

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    sget-object v10, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 254
    .line 255
    const-wide v19, 0x3ff6666666666666L    # 1.4

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static/range {v19 .. v20}, Landroidx/emoji2/text/kx0;->f0(D)J

    .line 261
    .line 262
    .line 263
    move-result-wide v19

    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const v25, 0x1ff52

    .line 267
    .line 268
    .line 269
    move/from16 v21, v4

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    move-object/from16 v22, v9

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move/from16 v23, v3

    .line 276
    .line 277
    move-object v3, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    move-object/from16 v27, v6

    .line 280
    .line 281
    move-wide/from16 v38, v14

    .line 282
    .line 283
    move-object v15, v5

    .line 284
    move-wide/from16 v5, v38

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v28, v7

    .line 288
    .line 289
    move/from16 v29, v8

    .line 290
    .line 291
    move-wide/from16 v7, v16

    .line 292
    .line 293
    move-object/from16 v17, v15

    .line 294
    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    move-object/from16 v30, v17

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v31, v18

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move-object/from16 v32, v13

    .line 306
    .line 307
    move-wide/from16 v38, v19

    .line 308
    .line 309
    move-object/from16 v20, v12

    .line 310
    .line 311
    move-wide/from16 v12, v38

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v33, v20

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move/from16 v34, v21

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move/from16 v35, v23

    .line 324
    .line 325
    const v23, 0xc30d80

    .line 326
    .line 327
    .line 328
    move-object/from16 v36, v22

    .line 329
    .line 330
    move-object/from16 v37, v27

    .line 331
    .line 332
    move-object/from16 v0, v31

    .line 333
    .line 334
    move/from16 v1, v34

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v2, v33

    .line 339
    .line 340
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v22

    .line 344
    .line 345
    int-to-float v1, v1

    .line 346
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v3, v1}, Landroidx/emoji2/text/gx0;->n(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0xc

    .line 354
    .line 355
    int-to-float v1, v1

    .line 356
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v0, v4}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget-wide v5, Landroidx/emoji2/text/d01;->j:J

    .line 365
    .line 366
    sget-object v7, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 367
    .line 368
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v5, 0x1

    .line 373
    int-to-float v6, v5

    .line 374
    sget-wide v7, Landroidx/emoji2/text/d01;->d:J

    .line 375
    .line 376
    const v5, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v7, v8}, Landroidx/emoji2/text/cs;->b(FJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v7

    .line 383
    invoke-static {v1}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v4, v6, v7, v8, v1}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    int-to-float v4, v4

    .line 394
    const/16 v5, 0x8

    .line 395
    .line 396
    int-to-float v5, v5

    .line 397
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/a;->j(Landroidx/emoji2/text/te1;FF)Landroidx/emoji2/text/te1;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v4, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 402
    .line 403
    const-wide v5, -0xf9cbba6ca7a9d66L    # -2.392987575541927E233

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v4, v5}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-wide v5, -0x16c0102b4e68495cL    # -9.549246127032507E198

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    iget-wide v5, v3, Landroidx/emoji2/text/ax;->T:J

    .line 425
    .line 426
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const-wide v7, -0x18ec0ba8db17ec53L    # -3.4729390980419365E188

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v3, v1, v7, v8}, Landroidx/emoji2/text/ah0;->e(Landroidx/emoji2/text/ax;Landroidx/emoji2/text/te1;J)Landroidx/emoji2/text/te1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-boolean v7, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 444
    .line 445
    if-eqz v7, :cond_6

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    move-object/from16 v2, v32

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->k0()V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :goto_4
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v15, v30

    .line 461
    .line 462
    invoke-static {v3, v6, v15}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v2, v3, Landroidx/emoji2/text/ax;->S:Z

    .line 466
    .line 467
    if-nez v2, :cond_7

    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v2, v4}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_8

    .line 482
    .line 483
    :cond_7
    move-object/from16 v2, v36

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_8
    :goto_5
    move-object/from16 v2, v37

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :goto_6
    invoke-static {v5, v3, v5, v2}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :goto_7
    invoke-static {v3, v1, v2}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    const-wide v1, 0x15ddb2af05cd03b6L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    const-wide v1, -0x50c6d85dae165281L    # -3.3148387191253465E-81

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    sget-object v1, Landroidx/emoji2/text/hl2;->a:Landroidx/emoji2/text/qx;

    .line 513
    .line 514
    const-wide v4, -0x47cb05c73ce9b4dbL    # -6.164712209480359E-38

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v4, v5}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v11, v1

    .line 527
    check-cast v11, Landroidx/emoji2/text/zl2;

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const v23, 0xfeffff

    .line 532
    .line 533
    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const-wide/16 v18, 0x0

    .line 543
    .line 544
    const-wide/16 v20, 0x0

    .line 545
    .line 546
    invoke-static/range {v11 .. v23}, Landroidx/emoji2/text/zl2;->a(Landroidx/emoji2/text/zl2;JJLandroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JJLandroidx/emoji2/text/r61;I)Landroidx/emoji2/text/zl2;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    sget-wide v5, Landroidx/emoji2/text/d01;->m:J

    .line 551
    .line 552
    const/16 v1, 0xd

    .line 553
    .line 554
    invoke-static {v1}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    const/16 v24, 0xc00

    .line 559
    .line 560
    const v25, 0xdf92

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v9, 0x0

    .line 565
    sget-object v11, Landroidx/emoji2/text/fi2;->d:Landroidx/emoji2/text/ko0;

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    const-wide/16 v15, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x1

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const v23, 0x30d80

    .line 579
    .line 580
    .line 581
    move-object/from16 v22, v3

    .line 582
    .line 583
    move-object/from16 v3, v26

    .line 584
    .line 585
    invoke-static/range {v3 .. v25}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v3, v22

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_9
    move-object v3, v2

    .line 599
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->R()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    :goto_8
    invoke-virtual {v3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_a

    .line 609
    .line 610
    new-instance v2, Landroidx/emoji2/text/bx;

    .line 611
    .line 612
    const/4 v3, 0x3

    .line 613
    move-object/from16 v4, p0

    .line 614
    .line 615
    move/from16 v5, p3

    .line 616
    .line 617
    invoke-direct {v2, v5, v3, v4, v0}, Landroidx/emoji2/text/bx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iput-object v2, v1, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    :cond_a
    return-void
.end method

.method public static final c0(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Landroidx/emoji2/text/gi2;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/emoji2/text/ng2;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x27

    .line 17
    .line 18
    const-string v1, "System property \'"

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, p3, v2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmp-long p1, v2, p5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\' should be in range "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ".."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", but is \'"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\' has unrecognized value \'"

    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static final d(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/x21;Landroidx/emoji2/text/fq0;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    .line 1
    move-object/from16 v13, p9

    check-cast v13, Landroidx/emoji2/text/ax;

    const v2, -0x26b96c2e

    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v2, v12, 0x6

    const/4 v5, 0x2

    const/4 v14, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v12, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v13, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v12, 0x6000

    const/4 v15, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v13, v15}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v17, v12, v9

    move/from16 v18, v9

    const/4 v9, 0x1

    if-nez v17, :cond_c

    invoke-virtual {v13, v9}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v2, v2, v17

    :cond_c
    const/high16 v17, 0x180000

    and-int v19, v12, v17

    move-object/from16 v9, p4

    if-nez v19, :cond_e

    invoke-virtual {v13, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v12, v21

    if-nez v22, :cond_10

    invoke-virtual {v13, v0}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_12

    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v22, 0x2000000

    :goto_a
    or-int v2, v2, v22

    :cond_12
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    if-nez v22, :cond_14

    invoke-virtual {v13, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v22, 0x10000000

    :goto_b
    or-int v2, v2, v22

    :cond_14
    and-int/lit8 v22, p11, 0x6

    if-nez v22, :cond_16

    invoke-virtual {v13, v11}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v22, v14

    goto :goto_c

    :cond_15
    move/from16 v22, v5

    :goto_c
    or-int v22, p11, v22

    goto :goto_d

    :cond_16
    move/from16 v22, p11

    :goto_d
    const v24, 0x12492493

    and-int v15, v2, v24

    const v10, 0x12492492

    if-ne v15, v10, :cond_18

    and-int/lit8 v10, v22, 0x3

    if-ne v10, v5, :cond_18

    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->A()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_e

    .line 2
    :cond_17
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->R()V

    move-object v10, v3

    move-object v6, v13

    goto/16 :goto_1e

    .line 3
    :cond_18
    :goto_e
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->T()V

    and-int/lit8 v5, v12, 0x1

    if-eqz v5, :cond_1a

    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->y()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_f

    .line 4
    :cond_19
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->R()V

    :cond_1a
    :goto_f
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->q()V

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v25, v15, 0xe

    shl-int/lit8 v5, v22, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int v5, v25, v5

    .line 5
    invoke-static {v11, v13}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v10

    and-int/lit8 v22, v5, 0xe

    move/from16 v26, v2

    xor-int/lit8 v2, v22, 0x6

    if-le v2, v14, :cond_1b

    .line 6
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    and-int/lit8 v2, v5, 0x6

    if-ne v2, v14, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 7
    :goto_10
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v14, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-nez v2, :cond_1e

    if-ne v5, v14, :cond_1f

    .line 9
    :cond_1e
    sget-object v2, Landroidx/emoji2/text/xz1;->e:Landroidx/emoji2/text/xz1;

    new-instance v5, Landroidx/emoji2/text/j20;

    const/4 v9, 0x1

    invoke-direct {v5, v10, v9}, Landroidx/emoji2/text/j20;-><init>(Landroidx/emoji2/text/ug1;I)V

    invoke-static {v5, v2}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    move-result-object v5

    .line 10
    new-instance v9, Landroidx/emoji2/text/x6;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v5, v3}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    move-result-object v31

    .line 11
    new-instance v27, Landroidx/emoji2/text/g21;

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 12
    const-class v30, Landroidx/emoji2/text/kf2;

    const-string v32, "value"

    const-string v33, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v27 .. v33}, Landroidx/emoji2/text/g21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v27

    .line 13
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    check-cast v5, Landroidx/emoji2/text/mz0;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v9, v2, 0x70

    or-int v9, v25, v9

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    move/from16 v27, v2

    const/4 v2, 0x4

    if-le v10, v2, :cond_20

    .line 15
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v10, v9, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 v28, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_23

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v24

    if-nez v24, :cond_24

    :cond_23
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v2, :cond_25

    :cond_24
    const/4 v10, 0x1

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    :goto_12
    or-int v2, v28, v10

    .line 16
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_26

    if-ne v9, v14, :cond_27

    .line 17
    :cond_26
    new-instance v9, Landroidx/emoji2/text/e51;

    invoke-direct {v9, v3}, Landroidx/emoji2/text/e51;-><init>(Landroidx/emoji2/text/x21;)V

    .line 18
    invoke-virtual {v13, v9}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_27
    check-cast v9, Landroidx/emoji2/text/e51;

    .line 20
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_28

    .line 21
    invoke-static {v13}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    move-result-object v2

    .line 22
    new-instance v10, Landroidx/emoji2/text/px;

    invoke-direct {v10, v2}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 23
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v2, v10

    .line 24
    :cond_28
    check-cast v2, Landroidx/emoji2/text/px;

    .line 25
    iget-object v2, v2, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    .line 26
    sget-object v10, Landroidx/emoji2/text/ox;->g:Landroidx/emoji2/text/bg2;

    .line 27
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Landroidx/emoji2/text/sp0;

    const v28, 0x7fff0

    and-int v26, v26, v28

    const/high16 v28, 0x380000

    and-int v27, v27, v28

    or-int v26, v26, v27

    const/high16 v27, 0x1c00000

    and-int v29, v15, v27

    move-object/from16 v30, v2

    or-int v2, v26, v29

    and-int/lit8 v26, v2, 0x70

    move-object/from16 v29, v5

    xor-int/lit8 v5, v26, 0x30

    move-object/from16 v26, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_29

    .line 29
    invoke-virtual {v13, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_13

    :cond_2b
    const/4 v5, 0x0

    :goto_13
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2c

    .line 30
    invoke-virtual {v13, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_14

    :cond_2e
    const/4 v3, 0x0

    :goto_14
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_2f

    .line 31
    invoke-virtual {v13, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_15

    :cond_31
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_32

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_16

    :cond_32
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_17

    :cond_34
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v18

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_35

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v16

    if-nez v16, :cond_36

    :cond_35
    and-int v5, v2, v18

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    and-int v5, v2, v28

    xor-int v5, v5, v17

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_38

    .line 34
    invoke-virtual {v13, v8}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    and-int v5, v2, v17

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_19

    :cond_3a
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int v5, v2, v27

    xor-int v5, v5, v21

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3b

    .line 35
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v2, v2, v21

    if-ne v2, v9, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v14, :cond_3e

    goto :goto_1b

    :cond_3e
    move-object/from16 v10, p1

    move-object v2, v3

    move-object/from16 v11, v26

    move-object/from16 v3, v29

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_1c

    .line 38
    :cond_3f
    :goto_1b
    new-instance v2, Landroidx/emoji2/text/k21;

    move-object/from16 v3, p1

    move-object/from16 v11, v26

    move-object/from16 v5, v29

    move-object/from16 v9, v30

    const/16 v20, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/emoji2/text/k21;-><init>(Landroidx/emoji2/text/x21;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/mz0;Landroidx/emoji2/text/fq0;Landroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/o30;Landroidx/emoji2/text/sp0;)V

    move-object v10, v3

    move-object v3, v5

    .line 39
    invoke-virtual {v13, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 40
    :goto_1c
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 41
    iget-object v2, v10, Landroidx/emoji2/text/x21;->i:Landroidx/emoji2/text/u21;

    .line 42
    invoke-interface {v1, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 43
    iget-object v4, v10, Landroidx/emoji2/text/x21;->j:Landroidx/emoji2/text/fi;

    .line 44
    invoke-interface {v2, v4}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 45
    sget-object v4, Landroidx/emoji2/text/km1;->d:Landroidx/emoji2/text/km1;

    invoke-static {v2, v3, v11, v4, v0}, Landroidx/compose/foundation/lazy/layout/c;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/mz0;Landroidx/emoji2/text/j41;Landroidx/emoji2/text/km1;Z)Landroidx/emoji2/text/te1;

    move-result-object v2

    xor-int/lit8 v5, v25, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_40

    .line 46
    invoke-virtual {v13, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_40
    and-int/lit8 v5, v15, 0x6

    if-ne v5, v6, :cond_41

    goto :goto_1d

    :cond_41
    move/from16 v20, v23

    .line 47
    :cond_42
    :goto_1d
    invoke-virtual {v13}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_43

    if-ne v5, v14, :cond_44

    .line 48
    :cond_43
    new-instance v5, Landroidx/emoji2/text/a21;

    invoke-direct {v5, v10}, Landroidx/emoji2/text/a21;-><init>(Landroidx/emoji2/text/x21;)V

    .line 49
    invoke-virtual {v13, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 50
    :cond_44
    check-cast v5, Landroidx/emoji2/text/a21;

    move-object v6, v4

    .line 51
    iget-object v4, v10, Landroidx/emoji2/text/x21;->l:Landroidx/emoji2/text/wl;

    .line 52
    sget-object v7, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 53
    invoke-virtual {v13, v7}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/emoji2/text/u01;

    and-int/lit16 v8, v15, 0x1c00

    const/16 v9, 0x200

    or-int/2addr v8, v9

    and-int v9, v15, v28

    or-int/2addr v9, v8

    move-object/from16 v29, v3

    move-object v3, v5

    move-object v5, v7

    move-object v8, v13

    move v7, v0

    .line 54
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/bx0;->t(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/g31;Landroidx/emoji2/text/wl;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;

    move-result-object v0

    move-object v4, v6

    move-object v6, v8

    .line 55
    iget-object v2, v10, Landroidx/emoji2/text/x21;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 56
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->k:Landroidx/emoji2/text/te1;

    .line 57
    invoke-interface {v0, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 58
    iget-object v7, v10, Landroidx/emoji2/text/x21;->d:Landroidx/emoji2/text/zf1;

    const/4 v8, 0x0

    const/16 v10, 0x40

    move-object/from16 v3, p1

    move/from16 v5, p5

    move-object v9, v6

    move-object/from16 v6, p4

    .line 59
    invoke-static/range {v2 .. v10}, Landroidx/emoji2/text/fy0;->M(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/w62;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/aj0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/vn1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;

    move-result-object v0

    move-object v10, v3

    move-object v6, v9

    .line 60
    iget-object v4, v10, Landroidx/emoji2/text/x21;->m:Landroidx/emoji2/text/h41;

    const/4 v7, 0x0

    move-object v3, v0

    move-object/from16 v5, v16

    move-object/from16 v2, v29

    .line 61
    invoke-static/range {v2 .. v7}, Landroidx/emoji2/text/my0;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/h41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 62
    :goto_1e
    invoke-virtual {v6}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v0, Landroidx/emoji2/text/b21;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v2, v10

    move v10, v12

    invoke-direct/range {v0 .. v11}, Landroidx/emoji2/text/b21;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/x21;Landroidx/emoji2/text/fq0;Landroidx/emoji2/text/sn1;Landroidx/emoji2/text/aj0;ZLandroidx/emoji2/text/gg;Landroidx/emoji2/text/eg;Landroidx/emoji2/text/ym0;II)V

    .line 63
    iput-object v0, v13, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method

.method public static d0(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/wy0;->c0(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final e(Landroid/window/BackEvent;)Landroidx/emoji2/text/qh1;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/xq0;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Landroidx/emoji2/text/xq0;->t(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Landroidx/emoji2/text/xq0;->x(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/emoji2/text/xq0;->f(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/emoji2/text/yh1;->a(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroidx/emoji2/text/qh1;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/emoji2/text/qh1;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final e0(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final f(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/v60;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/wc2;ZFLandroidx/emoji2/text/nd0;Landroidx/emoji2/text/ci1;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/xz1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v12, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v2, p13

    sget-object v7, Landroidx/emoji2/text/nd0;->r:Landroidx/emoji2/text/ck;

    .line 1
    move-object/from16 v8, p11

    check-cast v8, Landroidx/emoji2/text/ax;

    const v11, 0x2016e66e

    invoke-virtual {v8, v11}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    and-int/lit8 v11, v15, 0x6

    const/16 v16, 0x2

    move/from16 p11, v11

    if-nez p11, :cond_1

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v20, 0x80

    move/from16 v21, v11

    if-nez v21, :cond_5

    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v11

    if-nez v23, :cond_7

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v24, 0x2000

    sget-object v1, Landroidx/emoji2/text/km1;->e:Landroidx/emoji2/text/km1;

    move/from16 v26, v11

    if-nez v26, :cond_9

    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v24

    :goto_5
    or-int v17, v17, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v27, v15, v26

    const/high16 v28, 0x10000

    if-nez v27, :cond_b

    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v29, v15, v27

    if-nez v29, :cond_d

    invoke-virtual {v8, v12}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v15, v29

    if-nez v30, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v11, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x400000

    :goto_8
    or-int v17, v17, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int v31, v15, v11

    move/from16 v32, v11

    if-nez v31, :cond_11

    invoke-virtual {v8, v5}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v17, v17, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v33, v15, v31

    if-nez v33, :cond_13

    invoke-virtual {v8, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    move/from16 v11, v17

    and-int/lit8 v17, v2, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v8, v13}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v2, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v2

    :goto_b
    and-int/lit8 v17, v2, 0x30

    const/4 v15, 0x0

    if-nez v17, :cond_17

    invoke-virtual {v8, v15}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_19

    invoke-virtual {v8, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_1b

    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_1d

    invoke-virtual {v8, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v15, v2, v26

    if-nez v15, :cond_1f

    invoke-virtual {v8, v14}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    const/high16 v28, 0x20000

    :cond_1e
    or-int v16, v16, v28

    :cond_1f
    const v15, 0x12492493

    and-int/2addr v15, v11

    const v2, 0x12492492

    if-ne v15, v2, :cond_21

    const v2, 0x12493

    and-int v2, v16, v2

    const v15, 0x12492

    if-ne v2, v15, :cond_21

    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->A()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    .line 2
    :cond_20
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->R()V

    move-object/from16 v20, v8

    move-object v8, v13

    goto/16 :goto_29

    :cond_21
    :goto_c
    and-int/lit8 v15, v11, 0x70

    const/16 v19, 0x1

    const/16 v2, 0x20

    if-ne v15, v2, :cond_22

    move/from16 v20, v19

    goto :goto_d

    :cond_22
    const/16 v20, 0x0

    .line 3
    :goto_d
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v13, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    if-nez v20, :cond_23

    if-ne v2, v13, :cond_24

    .line 5
    :cond_23
    new-instance v2, Landroidx/emoji2/text/b41;

    const/4 v12, 0x1

    invoke-direct {v2, v3, v12}, Landroidx/emoji2/text/b41;-><init>(Landroidx/emoji2/text/v60;I)V

    .line 6
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v2, Landroidx/emoji2/text/wm0;

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v20, v12, 0xe

    shr-int/lit8 v22, v16, 0xc

    and-int/lit8 v24, v22, 0x70

    or-int v24, v20, v24

    move/from16 v28, v12

    shl-int/lit8 v12, v16, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int v12, v24, v12

    move/from16 v24, v12

    .line 8
    invoke-static {v14, v8}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v12

    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v8}, Landroidx/emoji2/text/wy0;->W(Ljava/lang/Object;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;

    move-result-object v0

    and-int/lit8 v14, v24, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v10, 0x4

    if-le v14, v10, :cond_25

    .line 10
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    :cond_25
    and-int/lit8 v14, v24, 0x6

    if-ne v14, v10, :cond_27

    :cond_26
    move/from16 v10, v19

    goto :goto_e

    :cond_27
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v8, v12}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .line 11
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_28

    if-ne v14, v13, :cond_29

    .line 12
    :cond_28
    sget-object v10, Landroidx/emoji2/text/xz1;->e:Landroidx/emoji2/text/xz1;

    new-instance v14, Landroidx/emoji2/text/bj;

    const/4 v6, 0x3

    invoke-direct {v14, v12, v0, v2, v6}, Landroidx/emoji2/text/bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v10}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    move-result-object v0

    .line 13
    new-instance v2, Landroidx/emoji2/text/x6;

    const/16 v6, 0xc

    invoke-direct {v2, v6, v0, v3}, Landroidx/emoji2/text/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, Landroidx/emoji2/text/wy0;->z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;

    move-result-object v38

    .line 14
    new-instance v34, Landroidx/emoji2/text/g21;

    const/16 v35, 0x0

    const/16 v36, 0x1

    .line 15
    const-class v37, Landroidx/emoji2/text/kf2;

    const-string v39, "value"

    const-string v40, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v34 .. v40}, Landroidx/emoji2/text/g21;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v34

    .line 16
    invoke-virtual {v8, v14}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_29
    check-cast v14, Landroidx/emoji2/text/mz0;

    .line 18
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2a

    .line 19
    invoke-static {v8}, Landroidx/emoji2/text/rz0;->v(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/o30;

    move-result-object v0

    .line 20
    new-instance v2, Landroidx/emoji2/text/px;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/px;-><init>(Landroidx/emoji2/text/o30;)V

    .line 21
    invoke-virtual {v8, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    move-object v0, v2

    .line 22
    :cond_2a
    check-cast v0, Landroidx/emoji2/text/px;

    .line 23
    iget-object v0, v0, Landroidx/emoji2/text/px;->d:Landroidx/emoji2/text/o30;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_2b

    move/from16 v2, v19

    goto :goto_f

    :cond_2b
    const/4 v2, 0x0

    .line 24
    :goto_f
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2c

    if-ne v6, v13, :cond_2d

    .line 25
    :cond_2c
    new-instance v6, Landroidx/emoji2/text/b41;

    const/4 v2, 0x0

    invoke-direct {v6, v3, v2}, Landroidx/emoji2/text/b41;-><init>(Landroidx/emoji2/text/v60;I)V

    .line 26
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_2d
    check-cast v6, Landroidx/emoji2/text/wm0;

    and-int/lit16 v12, v11, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v11

    shr-int/lit8 v10, v11, 0x6

    const/high16 v24, 0x70000

    and-int v34, v10, v24

    or-int v2, v2, v34

    const/high16 v34, 0x380000

    and-int v35, v10, v34

    or-int v2, v2, v35

    const/high16 v35, 0x1c00000

    and-int v10, v10, v35

    or-int/2addr v2, v10

    shl-int/lit8 v10, v16, 0x12

    const/high16 v16, 0xe000000

    and-int v36, v10, v16

    or-int v2, v2, v36

    const/high16 v36, 0x70000000

    and-int v10, v10, v36

    or-int/2addr v2, v10

    and-int/lit8 v10, v2, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 v37, v11

    const/16 v11, 0x20

    if-le v10, v11, :cond_2e

    .line 28
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    and-int/lit8 v10, v2, 0x30

    if-ne v10, v11, :cond_30

    :cond_2f
    move/from16 v10, v19

    goto :goto_10

    :cond_30
    const/4 v10, 0x0

    :goto_10
    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v3, 0x100

    if-le v11, v3, :cond_31

    .line 29
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    and-int/lit16 v11, v2, 0x180

    if-ne v11, v3, :cond_33

    :cond_32
    move/from16 v3, v19

    goto :goto_11

    :cond_33
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v3, v10

    and-int/lit16 v10, v2, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v11, 0x800

    if-le v10, v11, :cond_34

    const/4 v10, 0x0

    .line 30
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v21

    if-nez v21, :cond_35

    :cond_34
    and-int/lit16 v10, v2, 0xc00

    if-ne v10, v11, :cond_36

    :cond_35
    move/from16 v10, v19

    goto :goto_12

    :cond_36
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v3, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_37

    .line 31
    invoke-virtual {v8, v1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    :cond_37
    and-int/lit16 v10, v2, 0x6000

    if-ne v10, v11, :cond_39

    :cond_38
    move/from16 v10, v19

    goto :goto_13

    :cond_39
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v3, v10

    and-int v10, v2, v16

    xor-int v10, v10, v32

    const/high16 v11, 0x4000000

    if-le v10, v11, :cond_3a

    .line 32
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    :cond_3a
    and-int v7, v2, v32

    if-ne v7, v11, :cond_3c

    :cond_3b
    move/from16 v7, v19

    goto :goto_14

    :cond_3c
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v3, v7

    and-int v7, v2, v36

    xor-int v7, v7, v31

    const/high16 v10, 0x20000000

    if-le v7, v10, :cond_3d

    .line 33
    invoke-virtual {v8, v9}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    :cond_3d
    and-int v7, v2, v31

    if-ne v7, v10, :cond_3f

    :cond_3e
    move/from16 v7, v19

    goto :goto_15

    :cond_3f
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v3, v7

    and-int v7, v2, v34

    xor-int v7, v7, v27

    const/high16 v10, 0x100000

    if-le v7, v10, :cond_40

    .line 34
    invoke-virtual {v8, v5}, Landroidx/emoji2/text/ax;->c(F)Z

    move-result v7

    if-nez v7, :cond_41

    :cond_40
    and-int v7, v2, v27

    if-ne v7, v10, :cond_42

    :cond_41
    move/from16 v7, v19

    goto :goto_16

    :cond_42
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v3, v7

    and-int v7, v2, v35

    xor-int v7, v7, v29

    const/high16 v10, 0x800000

    if-le v7, v10, :cond_43

    move-object/from16 v7, p6

    .line 35
    invoke-virtual {v8, v7}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_17

    :cond_43
    move-object/from16 v7, p6

    :goto_17
    and-int v11, v2, v29

    if-ne v11, v10, :cond_45

    :cond_44
    move/from16 v10, v19

    goto :goto_18

    :cond_45
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v3, v10

    and-int/lit8 v10, v22, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_46

    move-object/from16 v10, p9

    .line 36
    invoke-virtual {v8, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p11, v2

    if-nez v16, :cond_47

    goto :goto_19

    :cond_46
    move-object/from16 v10, p9

    move/from16 p11, v2

    :goto_19
    and-int/lit8 v2, v22, 0x6

    if-ne v2, v11, :cond_48

    :cond_47
    move/from16 v2, v19

    goto :goto_1a

    :cond_48
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v8, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, p11, v24

    xor-int v3, v3, v26

    const/high16 v11, 0x20000

    if-le v3, v11, :cond_49

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v8, v3}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v21

    if-nez v21, :cond_4a

    :cond_49
    and-int v3, p11, v26

    if-ne v3, v11, :cond_4b

    :cond_4a
    move/from16 v3, v19

    goto :goto_1b

    :cond_4b
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v8, v0}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v8}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    if-ne v3, v13, :cond_4c

    goto :goto_1c

    :cond_4c
    move-object/from16 v10, p1

    move-object v2, v3

    move-object v11, v14

    const/4 v14, 0x4

    move-object v3, v0

    move-object v0, v8

    goto :goto_1d

    .line 41
    :cond_4d
    :goto_1c
    new-instance v2, Landroidx/emoji2/text/co1;

    move-object/from16 v3, p1

    move-object v11, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v14

    const/4 v14, 0x4

    invoke-direct/range {v2 .. v11}, Landroidx/emoji2/text/co1;-><init>(Landroidx/emoji2/text/v60;Landroidx/emoji2/text/rn1;FLandroidx/emoji2/text/nd0;Landroidx/emoji2/text/mz0;Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/xz1;Landroidx/emoji2/text/o30;)V

    move-object v10, v3

    move-object v3, v11

    move-object v11, v7

    .line 42
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 43
    :goto_1d
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    xor-int/lit8 v2, v20, 0x6

    if-le v2, v14, :cond_4e

    .line 44
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    :cond_4e
    and-int/lit8 v2, v28, 0x6

    if-ne v2, v14, :cond_50

    :cond_4f
    move/from16 v25, v19

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_50
    const/16 v25, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->g(Z)Z

    move-result v4

    or-int v4, v25, v4

    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_51

    if-ne v5, v13, :cond_52

    .line 46
    :cond_51
    new-instance v5, Landroidx/emoji2/text/k41;

    invoke-direct {v5, v10, v2}, Landroidx/emoji2/text/k41;-><init>(Landroidx/emoji2/text/v60;Z)V

    .line 47
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 48
    :cond_52
    check-cast v5, Landroidx/emoji2/text/j41;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_53

    move/from16 v4, v19

    goto :goto_20

    :cond_53
    const/4 v4, 0x0

    :goto_20
    and-int v6, v37, v24

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_54

    move/from16 v6, v19

    goto :goto_21

    :cond_54
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v4, v6

    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_56

    if-ne v6, v13, :cond_55

    goto :goto_22

    :cond_55
    move-object/from16 v4, p3

    goto :goto_23

    .line 50
    :cond_56
    :goto_22
    new-instance v6, Landroidx/emoji2/text/qo1;

    move-object/from16 v4, p3

    invoke-direct {v6, v4, v10}, Landroidx/emoji2/text/qo1;-><init>(Landroidx/emoji2/text/wc2;Landroidx/emoji2/text/v60;)V

    .line 51
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 52
    :goto_23
    move-object/from16 v18, v6

    check-cast v18, Landroidx/emoji2/text/qo1;

    .line 53
    sget-object v6, Landroidx/emoji2/text/hm;->a:Landroidx/emoji2/text/qx;

    .line 54
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroidx/emoji2/text/fm;

    if-ne v15, v2, :cond_57

    move/from16 v7, v19

    goto :goto_24

    :cond_57
    const/4 v7, 0x0

    .line 56
    :goto_24
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_58

    if-ne v8, v13, :cond_59

    .line 58
    :cond_58
    new-instance v8, Landroidx/emoji2/text/vn1;

    invoke-direct {v8, v10, v6}, Landroidx/emoji2/text/vn1;-><init>(Landroidx/emoji2/text/v60;Landroidx/emoji2/text/fm;)V

    .line 59
    invoke-virtual {v0, v8}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 60
    :cond_59
    move-object v15, v8

    check-cast v15, Landroidx/emoji2/text/vn1;

    .line 61
    iget-object v6, v10, Landroidx/emoji2/text/ko1;->x:Landroidx/emoji2/text/u21;

    move-object/from16 v7, p0

    .line 62
    invoke-interface {v7, v6}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v6

    .line 63
    iget-object v8, v10, Landroidx/emoji2/text/ko1;->v:Landroidx/emoji2/text/fi;

    .line 64
    invoke-interface {v6, v8}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v6

    move/from16 v8, p4

    .line 65
    invoke-static {v6, v11, v5, v1, v8}, Landroidx/compose/foundation/lazy/layout/c;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/mz0;Landroidx/emoji2/text/j41;Landroidx/emoji2/text/km1;Z)Landroidx/emoji2/text/te1;

    move-result-object v5

    .line 66
    sget-object v6, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    if-eqz v8, :cond_5a

    .line 67
    new-instance v9, Landroidx/emoji2/text/u20;

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-direct {v9, v2, v10, v3, v14}, Landroidx/emoji2/text/u20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    invoke-static {v6, v14, v9}, Landroidx/emoji2/text/s82;->a(Landroidx/emoji2/text/te1;ZLandroidx/emoji2/text/ym0;)Landroidx/emoji2/text/te1;

    move-result-object v2

    .line 69
    invoke-interface {v5, v2}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    goto :goto_25

    .line 70
    :cond_5a
    invoke-interface {v5, v6}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v2

    :goto_25
    shr-int/lit8 v3, v37, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v14, 0x4

    if-le v5, v14, :cond_5b

    .line 71
    invoke-virtual {v0, v10}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    :cond_5b
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v14, :cond_5d

    :cond_5c
    move/from16 v5, v19

    goto :goto_26

    :cond_5d
    const/4 v5, 0x0

    :goto_26
    and-int/lit8 v9, v3, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v14, 0x20

    if-le v9, v14, :cond_5e

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/emoji2/text/ax;->d(I)Z

    move-result v20

    if-nez v20, :cond_60

    goto :goto_27

    :cond_5e
    const/4 v9, 0x0

    :goto_27
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v14, :cond_5f

    goto :goto_28

    :cond_5f
    move/from16 v19, v9

    :cond_60
    :goto_28
    or-int v3, v5, v19

    .line 72
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_61

    if-ne v5, v13, :cond_62

    .line 73
    :cond_61
    new-instance v5, Landroidx/emoji2/text/un1;

    invoke-direct {v5, v10}, Landroidx/emoji2/text/un1;-><init>(Landroidx/emoji2/text/v60;)V

    .line 74
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 75
    :cond_62
    move-object v3, v5

    check-cast v3, Landroidx/emoji2/text/un1;

    .line 76
    iget-object v4, v10, Landroidx/emoji2/text/ko1;->u:Landroidx/emoji2/text/wl;

    .line 77
    sget-object v5, Landroidx/emoji2/text/ox;->n:Landroidx/emoji2/text/bg2;

    .line 78
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/emoji2/text/u01;

    const/16 v9, 0x200

    or-int/2addr v9, v12

    shl-int/lit8 v12, v37, 0x3

    and-int v12, v12, v24

    or-int/2addr v9, v12

    and-int v12, v37, v34

    or-int/2addr v9, v12

    move v7, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v1

    .line 79
    invoke-static/range {v2 .. v9}, Landroidx/emoji2/text/bx0;->t(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/g31;Landroidx/emoji2/text/wl;Landroidx/emoji2/text/u01;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;

    move-result-object v2

    move-object v4, v6

    move-object/from16 v20, v8

    .line 80
    iget-object v7, v10, Landroidx/emoji2/text/ko1;->q:Landroidx/emoji2/text/zf1;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p4

    move-object v8, v15

    move-object/from16 v6, v18

    move-object/from16 v9, v20

    .line 81
    invoke-static/range {v2 .. v10}, Landroidx/emoji2/text/fy0;->M(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/w62;Landroidx/emoji2/text/km1;ZLandroidx/emoji2/text/aj0;Landroidx/emoji2/text/zf1;Landroidx/emoji2/text/vn1;Landroidx/emoji2/text/sw;I)Landroidx/emoji2/text/te1;

    move-result-object v1

    .line 82
    new-instance v2, Landroidx/emoji2/text/p;

    const/16 v4, 0x13

    const/4 v14, 0x0

    invoke-direct {v2, v3, v14, v4}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/th2;->a(Landroidx/emoji2/text/te1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    move-result-object v0

    move-object/from16 v8, p7

    .line 83
    invoke-static {v0, v8, v14}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ci1;Landroidx/emoji2/text/fi1;)Landroidx/emoji2/text/te1;

    move-result-object v17

    .line 84
    iget-object v0, v3, Landroidx/emoji2/text/ko1;->t:Landroidx/emoji2/text/h41;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v16, v11

    .line 85
    invoke-static/range {v16 .. v21}, Landroidx/emoji2/text/my0;->a(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/te1;Landroidx/emoji2/text/h41;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;I)V

    .line 86
    :goto_29
    invoke-virtual/range {v20 .. v20}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    move-result-object v14

    if-eqz v14, :cond_63

    new-instance v0, Landroidx/emoji2/text/a41;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v13}, Landroidx/emoji2/text/a41;-><init>(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/v60;Landroidx/emoji2/text/rn1;Landroidx/emoji2/text/wc2;ZFLandroidx/emoji2/text/nd0;Landroidx/emoji2/text/ci1;Landroidx/emoji2/text/dk;Landroidx/emoji2/text/xz1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 87
    iput-object v0, v14, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    :cond_63
    return-void
.end method

.method public static final g(ILandroidx/emoji2/text/te1;ZLandroidx/emoji2/text/sw;II)V
    .locals 29

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    const v1, 0x308f2051

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 11
    .line 12
    .line 13
    const-wide v1, 0x17d6a6d04396cf69L    # 7.75750348579152E-194

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/ax;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    or-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    and-int/lit8 v6, p5, 0x4

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    or-int/lit16 v5, v2, 0x1b0

    .line 41
    .line 42
    :cond_1
    move/from16 v2, p2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    and-int/lit16 v2, v4, 0x180

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_1
    or-int/2addr v5, v7

    .line 63
    :goto_2
    and-int/lit16 v7, v5, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v7, v8, :cond_4

    .line 70
    .line 71
    move v7, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v7, v10

    .line 74
    :goto_3
    and-int/2addr v5, v9

    .line 75
    invoke-virtual {v0, v5, v7}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move v2, v10

    .line 84
    :cond_5
    const/16 v5, 0x30

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    sget-object v6, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 88
    .line 89
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->j(Landroidx/emoji2/text/te1;F)Landroidx/emoji2/text/te1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    sget-object v7, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v7, 0xe

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    invoke-static {v7}, Landroidx/emoji2/text/n32;->a(F)Landroidx/emoji2/text/m32;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_4
    invoke-static {v5, v7}, Landroidx/emoji2/text/vx2;->k(Landroidx/emoji2/text/te1;Landroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-wide v7, Landroidx/emoji2/text/d01;->j:J

    .line 110
    .line 111
    sget-object v11, Landroidx/emoji2/text/kp2;->g:Landroidx/emoji2/text/gr;

    .line 112
    .line 113
    invoke-static {v5, v7, v8, v11}, Landroidx/compose/foundation/a;->b(Landroidx/emoji2/text/te1;JLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    int-to-float v7, v3

    .line 120
    sget-wide v11, Landroidx/emoji2/text/d01;->d:J

    .line 121
    .line 122
    sget-object v8, Landroidx/emoji2/text/n32;->a:Landroidx/emoji2/text/m32;

    .line 123
    .line 124
    invoke-static {v6, v7, v11, v12, v8}, Landroidx/emoji2/text/vx2;->h(Landroidx/emoji2/text/te1;FJLandroidx/emoji2/text/ta2;)Landroidx/emoji2/text/te1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v7, v6

    .line 130
    :goto_5
    invoke-interface {v5, v7}, Landroidx/emoji2/text/te1;->g(Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v7, Landroidx/emoji2/text/nd0;->i:Landroidx/emoji2/text/ek;

    .line 135
    .line 136
    const-wide v11, -0x77883aed8b560d59L    # -7.198957842191082E-268

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v10}, Landroidx/emoji2/text/ol;->e(Landroidx/emoji2/text/ek;Z)Landroidx/emoji2/text/jc1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-wide v10, 0x1f36df26d4543762L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v10, v11}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-wide v10, v0, Landroidx/emoji2/text/ax;->T:J

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->l()Landroidx/emoji2/text/rq1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v0, v5}, Landroidx/emoji2/text/bc1;->Q(Landroidx/emoji2/text/sw;Landroidx/emoji2/text/te1;)Landroidx/emoji2/text/te1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v11, Landroidx/emoji2/text/ow;->b:Landroidx/emoji2/text/nw;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v11, Landroidx/emoji2/text/nw;->b:Landroidx/emoji2/text/nx;

    .line 176
    .line 177
    const-wide v12, 0x52640beeeca2c642L    # 7.97571774043105E88

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->a0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v12, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Landroidx/emoji2/text/ax;->k(Landroidx/emoji2/text/wm0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v11, Landroidx/emoji2/text/nw;->f:Landroidx/emoji2/text/kc;

    .line 200
    .line 201
    invoke-static {v0, v7, v11}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Landroidx/emoji2/text/nw;->e:Landroidx/emoji2/text/kc;

    .line 205
    .line 206
    invoke-static {v0, v10, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Landroidx/emoji2/text/nw;->g:Landroidx/emoji2/text/kc;

    .line 210
    .line 211
    iget-boolean v10, v0, Landroidx/emoji2/text/ax;->S:Z

    .line 212
    .line 213
    if-nez v10, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v10, v11}, Landroidx/emoji2/text/ay0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_a

    .line 228
    .line 229
    :cond_9
    invoke-static {v8, v0, v8, v7}, Landroidx/emoji2/text/ah0;->t(ILandroidx/emoji2/text/ax;ILandroidx/emoji2/text/kc;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v7, Landroidx/emoji2/text/nw;->d:Landroidx/emoji2/text/kc;

    .line 233
    .line 234
    invoke-static {v0, v5, v7}, Landroidx/emoji2/text/ux0;->b0(Landroidx/emoji2/text/sw;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const-wide v7, 0x5bf0bbd10f0b5e17L    # 7.601669479218746E134

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    const-wide v7, -0x67b078bdc620377aL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3, v5}, Landroidx/emoji2/text/gg2;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-wide v7, Landroidx/emoji2/text/d01;->m:J

    .line 262
    .line 263
    const/16 v3, 0xf

    .line 264
    .line 265
    invoke-static {v3}, Landroidx/emoji2/text/kx0;->g0(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    sget-object v12, Landroidx/emoji2/text/dm0;->i:Landroidx/emoji2/text/dm0;

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v27, 0x1ffd2

    .line 274
    .line 275
    .line 276
    move-object v3, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    move v13, v9

    .line 279
    move-wide v9, v10

    .line 280
    const/4 v11, 0x0

    .line 281
    move v14, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move/from16 v16, v14

    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    move/from16 v17, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v19, v17

    .line 292
    .line 293
    const-wide/16 v17, 0x0

    .line 294
    .line 295
    move/from16 v20, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v21, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v22, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v23, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v24, v23

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const v25, 0x30d80

    .line 316
    .line 317
    .line 318
    move/from16 v28, v24

    .line 319
    .line 320
    move-object/from16 v24, v0

    .line 321
    .line 322
    move/from16 v0, v28

    .line 323
    .line 324
    invoke-static/range {v5 .. v27}, Landroidx/emoji2/text/hl2;->b(Ljava/lang/String;Landroidx/emoji2/text/te1;JJLandroidx/emoji2/text/bm0;Landroidx/emoji2/text/dm0;Landroidx/emoji2/text/fi2;JLandroidx/emoji2/text/dj2;JIZIILandroidx/emoji2/text/zl2;Landroidx/emoji2/text/sw;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v24

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroidx/emoji2/text/ax;->p(Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v28, v3

    .line 333
    .line 334
    move v3, v2

    .line 335
    move-object/from16 v2, v28

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move-object v5, v0

    .line 339
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->R()V

    .line 340
    .line 341
    .line 342
    move v3, v2

    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v5}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    new-instance v0, Landroidx/emoji2/text/e01;

    .line 352
    .line 353
    move/from16 v5, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/e01;-><init>(ILandroidx/emoji2/text/te1;ZII)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_c
    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V
    .locals 6

    .line 1
    const-wide v0, -0x7d718e960f58550dL    # -2.327459068781404E-296

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
    const-wide v0, -0x7de068f68f1efb75L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x59e0034977ffc099L    # -4.725388259595996E-125

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 38
    .line 39
    const v0, -0x292cbd8f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x5b3c6c6794be03d8L    # 3.1523541490109483E131

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x2

    .line 62
    :goto_0
    or-int/2addr v0, p4

    .line 63
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v1, 0x10

    .line 73
    .line 74
    :goto_1
    or-int/2addr v0, v1

    .line 75
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_2
    or-int/2addr v0, v1

    .line 87
    and-int/lit16 v1, v0, 0x93

    .line 88
    .line 89
    const/16 v2, 0x92

    .line 90
    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p3, v2, v1}, Landroidx/emoji2/text/ax;->O(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0x3fe

    .line 105
    .line 106
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/ux0;->g(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;Landroidx/emoji2/text/sw;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->R()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    new-instance v0, Landroidx/emoji2/text/oa1;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/oa1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/za1;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final i(Landroidx/emoji2/text/i11;Z)Landroidx/emoji2/text/v82;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i11;->H:Landroidx/emoji2/text/ui1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ui1;->f:Landroidx/emoji2/text/se1;

    .line 4
    .line 5
    iget v1, v0, Landroidx/emoji2/text/se1;->g:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/se1;->f:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Landroidx/emoji2/text/t82;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Landroidx/emoji2/text/se1;->f:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Landroidx/emoji2/text/g70;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/emoji2/text/g70;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/emoji2/text/g70;->s:Landroidx/emoji2/text/se1;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Landroidx/emoji2/text/se1;->f:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Landroidx/emoji2/text/ah1;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Landroidx/emoji2/text/se1;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Landroidx/emoji2/text/yk1;->q(Landroidx/emoji2/text/ah1;)Landroidx/emoji2/text/se1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Landroidx/emoji2/text/se1;->g:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/emoji2/text/se1;->i:Landroidx/emoji2/text/se1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroidx/emoji2/text/t82;

    .line 105
    .line 106
    check-cast v2, Landroidx/emoji2/text/se1;

    .line 107
    .line 108
    iget-object v0, v2, Landroidx/emoji2/text/se1;->d:Landroidx/emoji2/text/se1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/emoji2/text/i11;->x()Landroidx/emoji2/text/r82;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Landroidx/emoji2/text/r82;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/emoji2/text/r82;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Landroidx/emoji2/text/v82;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/emoji2/text/v82;-><init>(Landroidx/emoji2/text/se1;ZLandroidx/emoji2/text/i11;Landroidx/emoji2/text/r82;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final j(ZLandroidx/emoji2/text/m12;Landroidx/emoji2/text/lk2;Landroidx/emoji2/text/sw;I)V
    .locals 9

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/emoji2/text/ax;

    .line 3
    .line 4
    const p3, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/emoji2/text/ax;->Y(I)Landroidx/emoji2/text/ax;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/emoji2/text/ax;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-ne v1, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->R()V

    .line 73
    .line 74
    .line 75
    move v1, p0

    .line 76
    move-object v2, p1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v4, v2

    .line 88
    :goto_5
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/ax;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v4, v5

    .line 93
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    if-ne v5, v6, :cond_a

    .line 102
    .line 103
    :cond_9
    new-instance v5, Landroidx/emoji2/text/kk2;

    .line 104
    .line 105
    invoke-direct {v5, p2, p0}, Landroidx/emoji2/text/kk2;-><init>(Landroidx/emoji2/text/lk2;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v5, Landroidx/emoji2/text/oj2;

    .line 112
    .line 113
    invoke-virtual {v7, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v1, v0, :cond_b

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_b
    or-int v0, v4, v2

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    if-ne v1, v6, :cond_d

    .line 129
    .line 130
    :cond_c
    new-instance v1, Landroidx/emoji2/text/mk2;

    .line 131
    .line 132
    invoke-direct {v1, p2, p0}, Landroidx/emoji2/text/mk2;-><init>(Landroidx/emoji2/text/lk2;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    move-object v0, v1

    .line 139
    check-cast v0, Landroidx/emoji2/text/dk1;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/emoji2/text/lk2;->j()Landroidx/emoji2/text/sk2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v1, v1, Landroidx/emoji2/text/sk2;->b:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/emoji2/text/sl2;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v7, v5}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    if-ne v2, v6, :cond_f

    .line 162
    .line 163
    :cond_e
    new-instance v2, Landroidx/emoji2/text/p;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/16 v4, 0x1d

    .line 167
    .line 168
    invoke-direct {v2, v5, v1, v4}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    sget-object v1, Landroidx/emoji2/text/qe1;->a:Landroidx/emoji2/text/qe1;

    .line 177
    .line 178
    invoke-static {v1, v5, v2}, Landroidx/emoji2/text/th2;->a(Landroidx/emoji2/text/te1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/emoji2/text/te1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    shl-int/lit8 p3, p3, 0x3

    .line 183
    .line 184
    and-int/lit16 v8, p3, 0x3f0

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move v1, p0

    .line 189
    move-object v2, p1

    .line 190
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/ay0;->e(Landroidx/emoji2/text/dk1;ZLandroidx/emoji2/text/m12;ZJLandroidx/emoji2/text/te1;Landroidx/emoji2/text/sw;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v7}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    new-instance p1, Landroidx/emoji2/text/ib;

    .line 200
    .line 201
    invoke-direct {p1, v1, v2, p2, p4}, Landroidx/emoji2/text/ib;-><init>(ZLandroidx/emoji2/text/m12;Landroidx/emoji2/text/lk2;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_10
    return-void
.end method

.method public static final k(Landroidx/emoji2/text/ty0;Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/ty0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/emoji2/text/ty0;->w(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final l(Landroidx/emoji2/text/gu1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/gu1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/emoji2/text/gu1;->d:Z

    .line 6
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

.method public static final m(Landroidx/emoji2/text/gu1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/gu1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/emoji2/text/gu1;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/emoji2/text/gu1;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final n(Landroidx/emoji2/text/gu1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/gu1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/emoji2/text/gu1;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public static final o(II)V
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
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/ah0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final p(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Landroidx/emoji2/text/ah0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final q(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/ah0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final r(Landroidx/emoji2/text/lf2;Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/ug1;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/emoji2/text/lf2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Landroidx/emoji2/text/ax;

    .line 6
    .line 7
    sget-object v1, Landroidx/emoji2/text/ye0;->d:Landroidx/emoji2/text/ye0;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v5, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, Landroidx/emoji2/text/m5;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v3, v1, p0, v4, v2}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Landroidx/emoji2/text/ug1;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-ne v6, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v6, Landroidx/emoji2/text/m5;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-direct {v6, v3, v2, v4, v0}, Landroidx/emoji2/text/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {p0, v1, v6, p1}, Landroidx/emoji2/text/rz0;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/sw;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public static final x()Landroidx/emoji2/text/ah1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/pd2;->b:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->C()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/ah1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/ah1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/emoji2/text/yw;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/nf;->a0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final y(Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/b80;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/pd2;->a:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/b80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/b80;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final z(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)Landroidx/emoji2/text/b80;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/pd2;->a:Landroidx/emoji2/text/nf;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/b80;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/b80;-><init>(Landroidx/emoji2/text/wm0;Landroidx/emoji2/text/od2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public C([Landroidx/emoji2/text/gm0;I)Landroidx/emoji2/text/gm0;
    .locals 10

    .line 1
    new-instance v0, Landroidx/emoji2/text/n12;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/n12;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Landroidx/emoji2/text/gm0;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Landroidx/emoji2/text/gm0;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method

.method public abstract X(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a0(Z)V
.end method

.method public abstract s(Landroid/content/Context;Landroidx/emoji2/text/vl0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract t(Landroid/content/Context;[Landroidx/emoji2/text/gm0;I)Landroid/graphics/Typeface;
.end method

.method public u(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public v(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/j51;->y(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroidx/emoji2/text/j51;->m(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public w(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/j51;->y(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/j51;->l(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method
