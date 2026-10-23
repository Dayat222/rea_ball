.class public final Landroidx/emoji2/text/lh;
.super Landroidx/emoji2/text/so1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/f02;


# static fields
.field public static final w:Landroidx/emoji2/text/rd;


# instance fields
.field public h:Landroidx/emoji2/text/w00;

.field public final i:Landroidx/emoji2/text/nf2;

.field public final j:Landroidx/emoji2/text/hp1;

.field public final k:Landroidx/emoji2/text/dp1;

.field public final l:Landroidx/emoji2/text/hp1;

.field public m:Landroidx/emoji2/text/fh;

.field public n:Landroidx/emoji2/text/so1;

.field public o:Landroidx/emoji2/text/ym0;

.field public p:Landroidx/emoji2/text/ym0;

.field public q:Landroidx/emoji2/text/c00;

.field public r:I

.field public s:Z

.field public final t:Landroidx/emoji2/text/hp1;

.field public final u:Landroidx/emoji2/text/hp1;

.field public final v:Landroidx/emoji2/text/hp1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/rd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/rd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/lh;->w:Landroidx/emoji2/text/rd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/ku0;Landroidx/emoji2/text/qx1;)V
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
    invoke-static {v0}, Landroidx/emoji2/text/vx2;->c(Ljava/lang/Object;)Landroidx/emoji2/text/nf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/lh;->i:Landroidx/emoji2/text/nf2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/lh;->j:Landroidx/emoji2/text/hp1;

    .line 23
    .line 24
    new-instance v1, Landroidx/emoji2/text/dp1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/emoji2/text/dp1;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/emoji2/text/lh;->k:Landroidx/emoji2/text/dp1;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/lh;->l:Landroidx/emoji2/text/hp1;

    .line 38
    .line 39
    sget-object v0, Landroidx/emoji2/text/bh;->a:Landroidx/emoji2/text/bh;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/emoji2/text/lh;->m:Landroidx/emoji2/text/fh;

    .line 42
    .line 43
    sget-object v1, Landroidx/emoji2/text/lh;->w:Landroidx/emoji2/text/rd;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/emoji2/text/lh;->o:Landroidx/emoji2/text/ym0;

    .line 46
    .line 47
    sget-object v1, Landroidx/emoji2/text/b00;->b:Landroidx/emoji2/text/lj;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/emoji2/text/lh;->q:Landroidx/emoji2/text/c00;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Landroidx/emoji2/text/lh;->r:I

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/emoji2/text/lh;->t:Landroidx/emoji2/text/hp1;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/emoji2/text/lh;->u:Landroidx/emoji2/text/hp1;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/emoji2/text/wy0;->T(Ljava/lang/Object;)Landroidx/emoji2/text/hp1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/emoji2/text/lh;->v:Landroidx/emoji2/text/hp1;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lh;->h:Landroidx/emoji2/text/w00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/x7;->s(Landroidx/emoji2/text/o30;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/lh;->h:Landroidx/emoji2/text/w00;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/lh;->n:Landroidx/emoji2/text/so1;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/emoji2/text/f02;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/emoji2/text/f02;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/emoji2/text/f02;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lh;->k:Landroidx/emoji2/text/dp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/dp1;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/emoji2/text/ok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lh;->l:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lh;->h:Landroidx/emoji2/text/w00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/emoji2/text/x7;->s(Landroidx/emoji2/text/o30;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/lh;->h:Landroidx/emoji2/text/w00;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/lh;->n:Landroidx/emoji2/text/so1;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/emoji2/text/f02;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/emoji2/text/f02;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/emoji2/text/f02;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/lh;->h:Landroidx/emoji2/text/w00;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/ux0;->k()Landroidx/emoji2/text/eh2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/emoji2/text/n90;->a:Landroidx/emoji2/text/x60;

    .line 15
    .line 16
    sget-object v1, Landroidx/emoji2/text/la1;->a:Landroidx/emoji2/text/uq0;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/emoji2/text/uq0;->i:Landroidx/emoji2/text/uq0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/emoji2/text/bc1;->T(Landroidx/emoji2/text/d30;Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/x7;->j(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/w00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/emoji2/text/lh;->h:Landroidx/emoji2/text/w00;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/emoji2/text/lh;->n:Landroidx/emoji2/text/so1;

    .line 31
    .line 32
    instance-of v2, v1, Landroidx/emoji2/text/f02;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroidx/emoji2/text/f02;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/emoji2/text/f02;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v1, p0, Landroidx/emoji2/text/lh;->s:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/lh;->u:Landroidx/emoji2/text/hp1;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/emoji2/text/ku0;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/emoji2/text/ku0;->a(Landroidx/emoji2/text/ku0;)Landroidx/emoji2/text/ju0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/emoji2/text/lh;->v:Landroidx/emoji2/text/hp1;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/emoji2/text/qx1;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/emoji2/text/qx1;->b:Landroidx/emoji2/text/w60;

    .line 73
    .line 74
    iput-object v1, v0, Landroidx/emoji2/text/ju0;->b:Landroidx/emoji2/text/w60;

    .line 75
    .line 76
    iput-object v3, v0, Landroidx/emoji2/text/ju0;->q:Landroidx/emoji2/text/r52;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/emoji2/text/ju0;->a()Landroidx/emoji2/text/ku0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/emoji2/text/dh;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/emoji2/text/ku0;->z:Landroidx/emoji2/text/w60;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/w60;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroidx/emoji2/text/dh;-><init>(Landroidx/emoji2/text/so1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/lh;->k(Landroidx/emoji2/text/fh;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Landroidx/emoji2/text/xf;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v3, v2}, Landroidx/emoji2/text/xf;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/y00;I)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v0, v3, v1, v2}, Landroidx/emoji2/text/zx0;->z(Landroidx/emoji2/text/o30;Landroidx/emoji2/text/f30;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/af2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lh;->j:Landroidx/emoji2/text/hp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/so1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/so1;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Landroidx/emoji2/text/k11;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/k11;->d:Landroidx/emoji2/text/mo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Landroidx/emoji2/text/ic2;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ic2;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/lh;->i:Landroidx/emoji2/text/nf2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/lh;->j:Landroidx/emoji2/text/hp1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/emoji2/text/so1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/emoji2/text/fc0;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Landroidx/emoji2/text/lh;->k:Landroidx/emoji2/text/dp1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/emoji2/text/dp1;->g()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/lh;->l:Landroidx/emoji2/text/hp1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/emoji2/text/hp1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroidx/emoji2/text/ok;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroidx/emoji2/text/so1;->g(Landroidx/emoji2/text/k11;JFLandroidx/emoji2/text/ok;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/emoji2/text/so1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/emoji2/text/m9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/emoji2/text/m9;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/emoji2/text/lh;->r:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/emoji2/text/yk1;->c(Landroidx/emoji2/text/m9;I)Landroidx/emoji2/text/mk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroidx/emoji2/text/kc0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroidx/emoji2/text/kc0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k(Landroidx/emoji2/text/fh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lh;->m:Landroidx/emoji2/text/fh;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/lh;->o:Landroidx/emoji2/text/ym0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/emoji2/text/fh;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/lh;->m:Landroidx/emoji2/text/fh;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/lh;->t:Landroidx/emoji2/text/hp1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Landroidx/emoji2/text/eh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/emoji2/text/eh;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/emoji2/text/eh;->b:Landroidx/emoji2/text/dh2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Landroidx/emoji2/text/ch;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroidx/emoji2/text/ch;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/emoji2/text/ch;->b:Landroidx/emoji2/text/xf0;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroidx/emoji2/text/lu0;->a()Landroidx/emoji2/text/ku0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroidx/emoji2/text/ku0;->g:Landroidx/emoji2/text/ej1;

    .line 43
    .line 44
    sget-object v4, Landroidx/emoji2/text/yk1;->a:Landroidx/emoji2/text/mh;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Landroidx/emoji2/text/ej1;->a(Landroidx/emoji2/text/mh;Landroidx/emoji2/text/lu0;)Landroidx/emoji2/text/ho2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v3, v3, Landroidx/emoji2/text/w40;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/emoji2/text/fh;->a()Landroidx/emoji2/text/so1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v0, Landroidx/emoji2/text/dh;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/fh;->a()Landroidx/emoji2/text/so1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Landroidx/emoji2/text/lh;->q:Landroidx/emoji2/text/c00;

    .line 70
    .line 71
    instance-of v3, v1, Landroidx/emoji2/text/dh2;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v1, Landroidx/emoji2/text/dh2;

    .line 76
    .line 77
    iget-boolean v1, v1, Landroidx/emoji2/text/dh2;->g:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_2
    move v10, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :goto_4
    new-instance v5, Landroidx/emoji2/text/v40;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, Landroidx/emoji2/text/v40;-><init>(Landroidx/emoji2/text/so1;Landroidx/emoji2/text/so1;Landroidx/emoji2/text/c00;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object v5, v2

    .line 95
    :goto_5
    if-eqz v5, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroidx/emoji2/text/fh;->a()Landroidx/emoji2/text/so1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_6
    iput-object v5, p0, Landroidx/emoji2/text/lh;->n:Landroidx/emoji2/text/so1;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/emoji2/text/lh;->j:Landroidx/emoji2/text/hp1;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/hp1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/emoji2/text/lh;->h:Landroidx/emoji2/text/w00;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/emoji2/text/fh;->a()Landroidx/emoji2/text/so1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Landroidx/emoji2/text/fh;->a()Landroidx/emoji2/text/so1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/emoji2/text/fh;->a()Landroidx/emoji2/text/so1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Landroidx/emoji2/text/f02;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v0, Landroidx/emoji2/text/f02;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    move-object v0, v2

    .line 135
    :goto_7
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/emoji2/text/f02;->d()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Landroidx/emoji2/text/fh;->a()Landroidx/emoji2/text/so1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v1, v0, Landroidx/emoji2/text/f02;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Landroidx/emoji2/text/f02;

    .line 150
    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/emoji2/text/f02;->f()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Landroidx/emoji2/text/lh;->p:Landroidx/emoji2/text/ym0;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v0, p1}, Landroidx/emoji2/text/ym0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void
.end method
