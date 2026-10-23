.class public Landroidx/emoji2/text/n12;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/f62;


# static fields
.field public static b:Landroidx/emoji2/text/n12;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/n12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Landroidx/emoji2/text/n12;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/emoji2/text/mp1;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/emoji2/text/o12;->e:Landroidx/emoji2/text/mp1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/mp1;->d:Landroidx/emoji2/text/gn;

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/gn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/emoji2/text/gn;->j(Landroidx/emoji2/text/gn;Landroidx/emoji2/text/gn;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/mp1;->d:Landroidx/emoji2/text/gn;

    .line 16
    .line 17
    sget-object v3, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/gn;

    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/emoji2/text/gn;->j(Landroidx/emoji2/text/gn;Landroidx/emoji2/text/gn;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Landroidx/emoji2/text/gn;->n(Landroidx/emoji2/text/gn;III)Landroidx/emoji2/text/gn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/mp1;->f()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/emoji2/text/gn;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroidx/emoji2/text/gn;->g:Landroidx/emoji2/text/gn;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/emoji2/text/gn;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Landroidx/emoji2/text/og2;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static final b(ILjava/lang/String;)Landroidx/emoji2/text/nc;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/sw2;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, Landroidx/emoji2/text/nc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/nc;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(IJ)I
    .locals 1

    .line 1
    sget v0, Landroidx/emoji2/text/tn2;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static final d(ILjava/lang/String;)Landroidx/emoji2/text/cr2;
    .locals 2

    .line 1
    sget-object p0, Landroidx/emoji2/text/sw2;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance p0, Landroidx/emoji2/text/cr2;

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/sw0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/emoji2/text/sw0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/emoji2/text/cr2;-><init>(Landroidx/emoji2/text/sw0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroidx/emoji2/text/sw;)Landroidx/emoji2/text/sw2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/f8;->f:Landroidx/emoji2/text/bg2;

    .line 2
    .line 3
    check-cast p0, Landroidx/emoji2/text/ax;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->j(Landroidx/emoji2/text/lw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/sw2;->v:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/emoji2/text/sw2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/emoji2/text/sw2;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    check-cast v2, Landroidx/emoji2/text/sw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/ax;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Landroidx/emoji2/text/ax;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Landroidx/emoji2/text/rw;->a:Landroidx/emoji2/text/lj;

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v3, Landroidx/emoji2/text/l52;

    .line 54
    .line 55
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v0}, Landroidx/emoji2/text/l52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/ax;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v3, Landroidx/emoji2/text/ym0;

    .line 64
    .line 65
    invoke-static {v2, v3, p0}, Landroidx/emoji2/text/rz0;->d(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/sw;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method

.method public static f(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/zu1;

    .line 2
    .line 3
    return p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "ReusedSlotId"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "SharingStarted.Lazily"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "SharingStarted.Eagerly"

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
