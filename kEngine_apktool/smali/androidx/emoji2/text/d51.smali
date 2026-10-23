.class public final Landroidx/emoji2/text/d51;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/o42;
.implements Landroidx/emoji2/text/l42;


# instance fields
.field public final d:Landroidx/emoji2/text/p42;

.field public final e:Landroidx/emoji2/text/hp1;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o42;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/c51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/c51;-><init>(Landroidx/emoji2/text/o42;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/emoji2/text/q42;->a:Landroidx/emoji2/text/bg2;

    .line 8
    .line 9
    new-instance p1, Landroidx/emoji2/text/p42;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/emoji2/text/p42;-><init>(Ljava/util/Map;Landroidx/emoji2/text/ym0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/d51;->d:Landroidx/emoji2/text/p42;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/d51;->e:Landroidx/emoji2/text/hp1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/emoji2/text/d51;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    const v0, -0x298e20f1

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
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->R()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/emoji2/text/d51;->e:Landroidx/emoji2/text/hp1;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/emoji2/text/l42;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7e

    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3, v0}, Landroidx/emoji2/text/l42;->a(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/emoji2/text/sw;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3, p1}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 105
    .line 106
    if-ne v1, v0, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v1, Landroidx/emoji2/text/c8;

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-direct {v1, v0, p0, p1}, Landroidx/emoji2/text/c8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v1, Landroidx/emoji2/text/ym0;

    .line 119
    .line 120
    invoke-static {p1, v1, p3}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p3}, Landroidx/emoji2/text/ax;->s()Landroidx/emoji2/text/ey1;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    new-instance v0, Landroidx/emoji2/text/cb;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Landroidx/emoji2/text/ey1;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_a
    return-void

    .line 142
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "null wrappedHolder"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d51;->d:Landroidx/emoji2/text/p42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p42;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d51;->e:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/l42;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/d51;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Landroidx/emoji2/text/l42;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/d51;->d:Landroidx/emoji2/text/p42;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/p42;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d51;->d:Landroidx/emoji2/text/p42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p42;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/n42;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d51;->d:Landroidx/emoji2/text/p42;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/p42;->e(Ljava/lang/String;Landroidx/emoji2/text/wm0;)Landroidx/emoji2/text/n42;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d51;->e:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/l42;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/emoji2/text/l42;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "null wrappedHolder"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
