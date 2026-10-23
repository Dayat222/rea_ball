.class public final Landroidx/emoji2/text/kv1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/r70;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/r70;

.field public e:Z

.field public f:Z

.field public final g:Landroidx/emoji2/text/lh1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/lh1;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/emoji2/text/lh1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/kv1;->g:Landroidx/emoji2/text/lh1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->G(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->K(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->M(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->S()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->Z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/r70;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/iv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/iv1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/iv1;->j:I

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
    iput v1, v0, Landroidx/emoji2/text/iv1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/iv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/iv1;-><init>(Landroidx/emoji2/text/kv1;Landroidx/emoji2/text/a10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/iv1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/iv1;->j:I

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
    iget-object v0, v0, Landroidx/emoji2/text/iv1;->g:Landroidx/emoji2/text/kv1;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Landroidx/emoji2/text/iv1;->g:Landroidx/emoji2/text/kv1;

    .line 52
    .line 53
    iput v2, v0, Landroidx/emoji2/text/iv1;->j:I

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/emoji2/text/kv1;->g:Landroidx/emoji2/text/lh1;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/lh1;->c(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Landroidx/emoji2/text/kv1;->e:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Landroidx/emoji2/text/kv1;->f:Z

    .line 71
    .line 72
    sget-object p1, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 73
    .line 74
    return-object p1
.end method

.method public final c(Landroidx/emoji2/text/a10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/jv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/emoji2/text/jv1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/emoji2/text/jv1;->j:I

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
    iput v1, v0, Landroidx/emoji2/text/jv1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/emoji2/text/jv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/jv1;-><init>(Landroidx/emoji2/text/kv1;Landroidx/emoji2/text/a10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/emoji2/text/jv1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/emoji2/text/jv1;->j:I

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
    iget-object v0, v0, Landroidx/emoji2/text/jv1;->g:Landroidx/emoji2/text/kv1;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Landroidx/emoji2/text/fy0;->Q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Landroidx/emoji2/text/kv1;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Landroidx/emoji2/text/kv1;->f:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/emoji2/text/jv1;->g:Landroidx/emoji2/text/kv1;

    .line 60
    .line 61
    iput v2, v0, Landroidx/emoji2/text/jv1;->j:I

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/emoji2/text/kv1;->g:Landroidx/emoji2/text/lh1;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/lh1;->c(Landroidx/emoji2/text/a10;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Landroidx/emoji2/text/p30;->d:Landroidx/emoji2/text/p30;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, Landroidx/emoji2/text/kv1;->g:Landroidx/emoji2/text/lh1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroidx/emoji2/text/lh1;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Landroidx/emoji2/text/kv1;->e:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final e0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->e0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->m0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/emoji2/text/r70;->p(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->p0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kv1;->d:Landroidx/emoji2/text/r70;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/emoji2/text/r70;->s(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
