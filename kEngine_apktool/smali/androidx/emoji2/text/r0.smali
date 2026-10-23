.class public final Landroidx/emoji2/text/r0;
.super Landroidx/emoji2/text/bc1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# virtual methods
.method public final U(Landroidx/emoji2/text/s0;Landroidx/emoji2/text/s0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/emoji2/text/s0;->b:Landroidx/emoji2/text/s0;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Landroidx/emoji2/text/s0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/emoji2/text/s0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroidx/emoji2/text/t0;Landroidx/emoji2/text/p0;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/p0;->b:Landroidx/emoji2/text/p0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Landroidx/emoji2/text/t0;->e:Landroidx/emoji2/text/p0;

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/emoji2/text/t0;->e:Landroidx/emoji2/text/p0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    monitor-exit p1

    .line 12
    return p2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    monitor-exit p1

    .line 17
    return p2

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public final r(Landroidx/emoji2/text/t0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/emoji2/text/t0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/emoji2/text/t0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final s(Landroidx/emoji2/text/t0;Landroidx/emoji2/text/s0;Landroidx/emoji2/text/s0;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/emoji2/text/t0;->f:Landroidx/emoji2/text/s0;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/emoji2/text/t0;->f:Landroidx/emoji2/text/s0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method
