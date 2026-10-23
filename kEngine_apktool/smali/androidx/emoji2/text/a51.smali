.class public final Landroidx/emoji2/text/a51;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/w62;


# static fields
.field public static final w:Landroidx/emoji2/text/z42;


# instance fields
.field public final a:Landroidx/emoji2/text/o60;

.field public b:Z

.field public c:Landroidx/emoji2/text/v41;

.field public final d:Landroidx/emoji2/text/p21;

.field public final e:Landroidx/emoji2/text/hp1;

.field public final f:Landroidx/emoji2/text/zf1;

.field public g:F

.field public final h:Landroidx/emoji2/text/z60;

.field public final i:Z

.field public j:Landroidx/emoji2/text/i11;

.field public final k:Landroidx/emoji2/text/u21;

.field public final l:Landroidx/emoji2/text/fi;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Landroidx/emoji2/text/wl;

.field public final o:Landroidx/emoji2/text/h41;

.field public final p:Landroidx/emoji2/text/nt2;

.field public final q:Landroidx/emoji2/text/e41;

.field public final r:Landroidx/emoji2/text/ug1;

.field public final s:Landroidx/emoji2/text/hp1;

.field public final t:Landroidx/emoji2/text/hp1;

.field public final u:Landroidx/emoji2/text/ug1;

.field public v:Landroidx/emoji2/text/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/x41;->f:Landroidx/emoji2/text/x41;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/rb0;->s:Landroidx/emoji2/text/rb0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/j51;->E(Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/z42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/emoji2/text/a51;->w:Landroidx/emoji2/text/z42;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/emoji2/text/o60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/emoji2/text/o60;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/a51;->a:Landroidx/emoji2/text/o60;

    .line 13
    .line 14
    new-instance v0, Landroidx/emoji2/text/p21;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/p21;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/emoji2/text/a51;->d:Landroidx/emoji2/text/p21;

    .line 21
    .line 22
    sget-object p2, Landroidx/emoji2/text/b51;->b:Landroidx/emoji2/text/v41;

    .line 23
    .line 24
    sget-object v0, Landroidx/emoji2/text/nd0;->P:Landroidx/emoji2/text/nd0;

    .line 25
    .line 26
    new-instance v1, Landroidx/emoji2/text/hp1;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Landroidx/emoji2/text/hp1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/od2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/emoji2/text/a51;->e:Landroidx/emoji2/text/hp1;

    .line 32
    .line 33
    new-instance p2, Landroidx/emoji2/text/zf1;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/emoji2/text/zf1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/emoji2/text/a51;->f:Landroidx/emoji2/text/zf1;

    .line 39
    .line 40
    new-instance p2, Landroidx/emoji2/text/d5;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-direct {p2, v0, p0}, Landroidx/emoji2/text/d5;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/emoji2/text/z60;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Landroidx/emoji2/text/z60;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/emoji2/text/a51;->h:Landroidx/emoji2/text/z60;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Landroidx/emoji2/text/a51;->i:Z

    .line 56
    .line 57
    new-instance p2, Landroidx/emoji2/text/u21;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, p0, v0}, Landroidx/emoji2/text/u21;-><init>(Landroidx/emoji2/text/w62;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/emoji2/text/a51;->k:Landroidx/emoji2/text/u21;

    .line 64
    .line 65
    new-instance p2, Landroidx/emoji2/text/fi;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/emoji2/text/a51;->l:Landroidx/emoji2/text/fi;

    .line 71
    .line 72
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 73
    .line 74
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroidx/emoji2/text/a51;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 78
    .line 79
    new-instance p2, Landroidx/emoji2/text/wl;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Landroidx/emoji2/text/wl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Landroidx/emoji2/text/a51;->n:Landroidx/emoji2/text/wl;

    .line 85
    .line 86
    new-instance p2, Landroidx/emoji2/text/h41;

    .line 87
    .line 88
    new-instance v0, Landroidx/emoji2/text/d7;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/d7;-><init>(Landroidx/emoji2/text/a51;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, Landroidx/emoji2/text/h41;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Landroidx/emoji2/text/a51;->o:Landroidx/emoji2/text/h41;

    .line 97
    .line 98
    new-instance p1, Landroidx/emoji2/text/nt2;

    .line 99
    .line 100
    const/16 p2, 0x1d

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, Landroidx/emoji2/text/nt2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/emoji2/text/a51;->p:Landroidx/emoji2/text/nt2;

    .line 106
    .line 107
    new-instance p1, Landroidx/emoji2/text/e41;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/emoji2/text/e41;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/emoji2/text/a51;->q:Landroidx/emoji2/text/e41;

    .line 113
    .line 114
    invoke-static {}, Landroidx/emoji2/text/bx0;->l()Landroidx/emoji2/text/ug1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/emoji2/text/a51;->r:Landroidx/emoji2/text/ug1;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Landroidx/emoji2/text/a51;->s:Landroidx/emoji2/text/hp1;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/emoji2/text/a51;->t:Landroidx/emoji2/text/hp1;

    .line 133
    .line 134
    invoke-static {}, Landroidx/emoji2/text/bx0;->l()Landroidx/emoji2/text/ug1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/emoji2/text/a51;->u:Landroidx/emoji2/text/ug1;

    .line 139
    .line 140
    sget-object v1, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v0, Landroidx/emoji2/text/ed;

    .line 148
    .line 149
    new-instance v3, Landroidx/emoji2/text/gd;

    .line 150
    .line 151
    invoke-direct {v3, p1}, Landroidx/emoji2/text/gd;-><init>(F)V

    .line 152
    .line 153
    .line 154
    const-wide/high16 v4, -0x8000000000000000L

    .line 155
    .line 156
    const-wide/high16 v6, -0x8000000000000000L

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-direct/range {v0 .. v8}, Landroidx/emoji2/text/ed;-><init>(Landroidx/emoji2/text/jp2;Ljava/lang/Object;Landroidx/emoji2/text/kd;JJZ)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Landroidx/emoji2/text/a51;->v:Landroidx/emoji2/text/ed;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a51;->h:Landroidx/emoji2/text/z60;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/z60;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a51;->t:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a51;->s:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a51;->h:Landroidx/emoji2/text/z60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/z60;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/emoji2/text/y41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/emoji2/text/y41;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/y41;->l:I

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
    iput v1, v0, Landroidx/emoji2/text/y41;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/y41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/emoji2/text/y41;-><init>(Landroidx/emoji2/text/a51;Landroidx/emoji2/text/y00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/emoji2/text/y41;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/y41;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/y41;->i:Landroidx/emoji2/text/rh2;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/emoji2/text/y41;->h:Landroidx/emoji2/text/dh1;

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/emoji2/text/y41;->g:Landroidx/emoji2/text/a51;

    .line 59
    .line 60
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Landroidx/emoji2/text/y41;->g:Landroidx/emoji2/text/a51;

    .line 68
    .line 69
    iput-object p1, v0, Landroidx/emoji2/text/y41;->h:Landroidx/emoji2/text/dh1;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Landroidx/emoji2/text/rh2;

    .line 73
    .line 74
    iput-object p3, v0, Landroidx/emoji2/text/y41;->i:Landroidx/emoji2/text/rh2;

    .line 75
    .line 76
    iput v3, v0, Landroidx/emoji2/text/y41;->l:I

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/emoji2/text/a51;->l:Landroidx/emoji2/text/fi;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/emoji2/text/fi;->d(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :goto_1
    iget-object p3, v1, Landroidx/emoji2/text/a51;->h:Landroidx/emoji2/text/z60;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Landroidx/emoji2/text/y41;->g:Landroidx/emoji2/text/a51;

    .line 92
    .line 93
    iput-object v1, v0, Landroidx/emoji2/text/y41;->h:Landroidx/emoji2/text/dh1;

    .line 94
    .line 95
    iput-object v1, v0, Landroidx/emoji2/text/y41;->i:Landroidx/emoji2/text/rh2;

    .line 96
    .line 97
    iput v2, v0, Landroidx/emoji2/text/y41;->l:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Landroidx/emoji2/text/z60;->e(Landroidx/emoji2/text/dh1;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/y00;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 107
    .line 108
    return-object p1
.end method

.method public final f(Landroidx/emoji2/text/v41;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/v41;->a:Landroidx/emoji2/text/w41;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/emoji2/text/a51;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/a51;->c:Landroidx/emoji2/text/v41;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/emoji2/text/a51;->b:Z

    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, Landroidx/emoji2/text/v41;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v4, v0, Landroidx/emoji2/text/w41;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, p1, Landroidx/emoji2/text/v41;->b:I

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v4, v1

    .line 36
    :goto_2
    iget-object v5, p0, Landroidx/emoji2/text/a51;->t:Landroidx/emoji2/text/hp1;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p1, Landroidx/emoji2/text/v41;->c:Z

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/emoji2/text/a51;->s:Landroidx/emoji2/text/hp1;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Landroidx/emoji2/text/a51;->g:F

    .line 57
    .line 58
    iget v5, p1, Landroidx/emoji2/text/v41;->d:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iput v4, p0, Landroidx/emoji2/text/a51;->g:F

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/emoji2/text/a51;->e:Landroidx/emoji2/text/hp1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    const-string v5, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Landroidx/emoji2/text/a51;->d:Landroidx/emoji2/text/p21;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    iget p3, p1, Landroidx/emoji2/text/v41;->b:I

    .line 79
    .line 80
    int-to-float v0, p3

    .line 81
    cmpl-float v0, v0, v6

    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v7, Landroidx/emoji2/text/p21;->c:Landroidx/emoji2/text/ep1;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Landroidx/emoji2/text/ep1;->h(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object p3, v0, Landroidx/emoji2/text/w41;->i:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object p3, v8

    .line 129
    :goto_3
    iput-object p3, v7, Landroidx/emoji2/text/p21;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iget-boolean p3, v7, Landroidx/emoji2/text/p21;->d:Z

    .line 132
    .line 133
    if-nez p3, :cond_8

    .line 134
    .line 135
    iget p3, p1, Landroidx/emoji2/text/v41;->m:I

    .line 136
    .line 137
    if-lez p3, :cond_a

    .line 138
    .line 139
    :cond_8
    iput-boolean v1, v7, Landroidx/emoji2/text/p21;->d:Z

    .line 140
    .line 141
    iget p3, p1, Landroidx/emoji2/text/v41;->b:I

    .line 142
    .line 143
    int-to-float v9, p3

    .line 144
    cmpl-float v9, v9, v6

    .line 145
    .line 146
    if-ltz v9, :cond_12

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v3, v0, Landroidx/emoji2/text/w41;->a:I

    .line 151
    .line 152
    :cond_9
    invoke-virtual {v7, v3, p3}, Landroidx/emoji2/text/p21;->a(II)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-boolean p3, p0, Landroidx/emoji2/text/a51;->i:Z

    .line 156
    .line 157
    if-eqz p3, :cond_d

    .line 158
    .line 159
    iget-object p3, p0, Landroidx/emoji2/text/a51;->a:Landroidx/emoji2/text/o60;

    .line 160
    .line 161
    iget v0, p3, Landroidx/emoji2/text/o60;->a:I

    .line 162
    .line 163
    const/4 v3, -0x1

    .line 164
    if-eq v0, v3, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    iget-boolean v0, p3, Landroidx/emoji2/text/o60;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {v2}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/emoji2/text/w41;

    .line 181
    .line 182
    iget v0, v0, Landroidx/emoji2/text/w41;->a:I

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-static {v2}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/emoji2/text/w41;

    .line 191
    .line 192
    iget v0, v0, Landroidx/emoji2/text/w41;->a:I

    .line 193
    .line 194
    sub-int/2addr v0, v1

    .line 195
    :goto_4
    iget v1, p3, Landroidx/emoji2/text/o60;->a:I

    .line 196
    .line 197
    if-eq v1, v0, :cond_d

    .line 198
    .line 199
    iput v3, p3, Landroidx/emoji2/text/o60;->a:I

    .line 200
    .line 201
    iget-object v0, p3, Landroidx/emoji2/text/o60;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/emoji2/text/g41;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-interface {v0}, Landroidx/emoji2/text/g41;->cancel()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iput-object v8, p3, Landroidx/emoji2/text/o60;->c:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 213
    .line 214
    iget p2, p1, Landroidx/emoji2/text/v41;->e:F

    .line 215
    .line 216
    iget-object p3, p1, Landroidx/emoji2/text/v41;->h:Landroidx/emoji2/text/r70;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/emoji2/text/v41;->g:Landroidx/emoji2/text/o30;

    .line 219
    .line 220
    sget v0, Landroidx/emoji2/text/b51;->a:F

    .line 221
    .line 222
    invoke-interface {p3, v0}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    cmpg-float p3, p2, p3

    .line 227
    .line 228
    if-gtz p3, :cond_e

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_e
    invoke-static {}, Landroidx/emoji2/text/ux0;->D()Landroidx/emoji2/text/cd2;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_f

    .line 236
    .line 237
    invoke-virtual {p3}, Landroidx/emoji2/text/cd2;->e()Landroidx/emoji2/text/ym0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_f
    move-object v0, v8

    .line 243
    :goto_6
    invoke-static {p3}, Landroidx/emoji2/text/ux0;->M(Landroidx/emoji2/text/cd2;)Landroidx/emoji2/text/cd2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/a51;->v:Landroidx/emoji2/text/ed;

    .line 248
    .line 249
    iget-object v2, v2, Landroidx/emoji2/text/ed;->e:Landroidx/emoji2/text/hp1;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v3, p0, Landroidx/emoji2/text/a51;->v:Landroidx/emoji2/text/ed;

    .line 262
    .line 263
    iget-boolean v4, v3, Landroidx/emoji2/text/ed;->i:Z

    .line 264
    .line 265
    const/4 v5, 0x3

    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    sub-float/2addr v2, p2

    .line 269
    const/16 p2, 0x1e

    .line 270
    .line 271
    invoke-static {v3, v2, v6, p2}, Landroidx/emoji2/text/yk1;->x(Landroidx/emoji2/text/ed;FFI)Landroidx/emoji2/text/ed;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Landroidx/emoji2/text/a51;->v:Landroidx/emoji2/text/ed;

    .line 276
    .line 277
    new-instance p2, Landroidx/emoji2/text/z41;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-direct {p2, p0, v8, v2}, Landroidx/emoji2/text/z41;-><init>(Landroidx/emoji2/text/a51;Landroidx/emoji2/text/y00;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v8, p2, v5}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    new-instance v2, Landroidx/emoji2/text/ed;

    .line 290
    .line 291
    sget-object v3, Landroidx/emoji2/text/fr2;->a:Landroidx/emoji2/text/jp2;

    .line 292
    .line 293
    neg-float p2, p2

    .line 294
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 v4, 0x3c

    .line 299
    .line 300
    invoke-direct {v2, v3, p2, v8, v4}, Landroidx/emoji2/text/ed;-><init>(Landroidx/emoji2/text/jp2;Ljava/lang/Object;Landroidx/emoji2/text/kd;I)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Landroidx/emoji2/text/a51;->v:Landroidx/emoji2/text/ed;

    .line 304
    .line 305
    new-instance p2, Landroidx/emoji2/text/z41;

    .line 306
    .line 307
    const/4 v2, 0x2

    .line 308
    invoke-direct {p2, p0, v8, v2}, Landroidx/emoji2/text/z41;-><init>(Landroidx/emoji2/text/a51;Landroidx/emoji2/text/y00;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v8, p2, v5}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p3, v1, v0}, Landroidx/emoji2/text/ux0;->a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    invoke-static {p3, v1, v0}, Landroidx/emoji2/text/ux0;->a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_11
    :goto_9
    return-void

    .line 323
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final g()Landroidx/emoji2/text/v41;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/a51;->e:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/v41;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLandroidx/emoji2/text/v41;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/a51;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/emoji2/text/v41;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/emoji2/text/v41;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/emoji2/text/w41;

    .line 31
    .line 32
    iget v3, v3, Landroidx/emoji2/text/w41;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v1}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/emoji2/text/w41;

    .line 41
    .line 42
    iget v3, v3, Landroidx/emoji2/text/w41;->a:I

    .line 43
    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_6

    .line 46
    .line 47
    iget v2, p2, Landroidx/emoji2/text/v41;->m:I

    .line 48
    .line 49
    if-ge v3, v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/emoji2/text/a51;->a:Landroidx/emoji2/text/o60;

    .line 52
    .line 53
    iget v4, v2, Landroidx/emoji2/text/o60;->a:I

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    iget-boolean v4, v2, Landroidx/emoji2/text/o60;->b:Z

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Landroidx/emoji2/text/o60;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/emoji2/text/g41;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Landroidx/emoji2/text/g41;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v0, v2, Landroidx/emoji2/text/o60;->b:Z

    .line 71
    .line 72
    iput v3, v2, Landroidx/emoji2/text/o60;->a:I

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/emoji2/text/a51;->p:Landroidx/emoji2/text/nt2;

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroidx/emoji2/text/a51;

    .line 79
    .line 80
    invoke-static {}, Landroidx/emoji2/text/ux0;->D()Landroidx/emoji2/text/cd2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/emoji2/text/cd2;->e()Landroidx/emoji2/text/ym0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    invoke-static {v5}, Landroidx/emoji2/text/ux0;->M(Landroidx/emoji2/text/cd2;)Landroidx/emoji2/text/cd2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    iget-object v8, v4, Landroidx/emoji2/text/a51;->e:Landroidx/emoji2/text/hp1;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/emoji2/text/v41;

    .line 103
    .line 104
    iget-wide v8, v8, Landroidx/emoji2/text/v41;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/ux0;->a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, Landroidx/emoji2/text/a51;->o:Landroidx/emoji2/text/h41;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v8, v9}, Landroidx/emoji2/text/h41;->a(IJ)Landroidx/emoji2/text/g41;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Landroidx/emoji2/text/o60;->c:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/ux0;->a0(Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/cd2;Landroidx/emoji2/text/ym0;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/emoji2/text/ur;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/emoji2/text/w41;

    .line 130
    .line 131
    iget v1, p2, Landroidx/emoji2/text/v41;->p:I

    .line 132
    .line 133
    iget v3, v0, Landroidx/emoji2/text/w41;->m:I

    .line 134
    .line 135
    iget v0, v0, Landroidx/emoji2/text/w41;->n:I

    .line 136
    .line 137
    add-int/2addr v3, v0

    .line 138
    add-int/2addr v3, v1

    .line 139
    iget p2, p2, Landroidx/emoji2/text/v41;->l:I

    .line 140
    .line 141
    sub-int/2addr v3, p2

    .line 142
    int-to-float p2, v3

    .line 143
    neg-float p1, p1

    .line 144
    cmpg-float p1, p2, p1

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, v2, Landroidx/emoji2/text/o60;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroidx/emoji2/text/g41;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/emoji2/text/g41;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {v1}, Landroidx/emoji2/text/ur;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/emoji2/text/w41;

    .line 163
    .line 164
    iget p2, p2, Landroidx/emoji2/text/v41;->k:I

    .line 165
    .line 166
    iget v0, v0, Landroidx/emoji2/text/w41;->m:I

    .line 167
    .line 168
    sub-int/2addr p2, v0

    .line 169
    int-to-float p2, p2

    .line 170
    cmpg-float p1, p2, p1

    .line 171
    .line 172
    if-gez p1, :cond_6

    .line 173
    .line 174
    iget-object p1, v2, Landroidx/emoji2/text/o60;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroidx/emoji2/text/g41;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/emoji2/text/g41;->a()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method
