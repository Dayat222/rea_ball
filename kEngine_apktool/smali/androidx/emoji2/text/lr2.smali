.class public final Landroidx/emoji2/text/lr2;
.super Landroidx/emoji2/text/so1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final h:Landroidx/emoji2/text/hp1;

.field public final i:Landroidx/emoji2/text/hp1;

.field public final j:Landroidx/emoji2/text/er2;

.field public final k:Landroidx/emoji2/text/ep1;

.field public l:F

.field public m:Landroidx/emoji2/text/ok;

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gq0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/so1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/ic2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/ic2;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/lr2;->h:Landroidx/emoji2/text/hp1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/lr2;->i:Landroidx/emoji2/text/hp1;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/er2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/emoji2/text/er2;-><init>(Landroidx/emoji2/text/gq0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/emoji2/text/xb2;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {p1, v1, p0}, Landroidx/emoji2/text/xb2;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Landroidx/emoji2/text/er2;->f:Landroidx/emoji2/text/k01;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/emoji2/text/lr2;->j:Landroidx/emoji2/text/er2;

    .line 39
    .line 40
    new-instance p1, Landroidx/emoji2/text/ep1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ep1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/emoji2/text/lr2;->k:Landroidx/emoji2/text/ep1;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Landroidx/emoji2/text/lr2;->l:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Landroidx/emoji2/text/lr2;->n:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/lr2;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/emoji2/text/ok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/lr2;->m:Landroidx/emoji2/text/ok;

    .line 2
    .line 3
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lr2;->h:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ic2;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/emoji2/text/ic2;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Landroidx/emoji2/text/k11;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/lr2;->m:Landroidx/emoji2/text/ok;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/lr2;->j:Landroidx/emoji2/text/er2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Landroidx/emoji2/text/er2;->g:Landroidx/emoji2/text/hp1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/emoji2/text/ok;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Landroidx/emoji2/text/lr2;->i:Landroidx/emoji2/text/hp1;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/emoji2/text/k11;->getLayoutDirection()Landroidx/emoji2/text/u01;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/emoji2/text/u01;->e:Landroidx/emoji2/text/u01;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->j0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Landroidx/emoji2/text/mo;->e:Landroidx/emoji2/text/nf;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->M()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Landroidx/emoji2/text/nf;->D()Landroidx/emoji2/text/ko;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Landroidx/emoji2/text/ko;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Landroidx/emoji2/text/nf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroidx/emoji2/text/nt2;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Landroidx/emoji2/text/nt2;->D(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Landroidx/emoji2/text/lr2;->l:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Landroidx/emoji2/text/er2;->e(Landroidx/emoji2/text/fc0;FLandroidx/emoji2/text/ok;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Landroidx/emoji2/text/wc;->r(Landroidx/emoji2/text/nf;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/lr2;->l:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Landroidx/emoji2/text/er2;->e(Landroidx/emoji2/text/fc0;FLandroidx/emoji2/text/ok;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Landroidx/emoji2/text/lr2;->k:Landroidx/emoji2/text/ep1;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/emoji2/text/ep1;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/emoji2/text/lr2;->n:I

    .line 93
    .line 94
    return-void
.end method
