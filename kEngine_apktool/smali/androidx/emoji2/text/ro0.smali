.class public final Landroidx/emoji2/text/ro0;
.super Landroidx/emoji2/text/tg1;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# virtual methods
.method public final C(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/tg1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/z00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/text/z00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/emoji2/text/n82;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, v0, p2}, Landroidx/emoji2/text/n82;-><init>(Landroidx/emoji2/text/ym0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/id2;->f(Landroidx/emoji2/text/ym0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/emoji2/text/cd2;

    .line 18
    .line 19
    check-cast p1, Landroidx/emoji2/text/tg1;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/id2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/cd2;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j51;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j51;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/id2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/cd2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/qo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/qo0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/emoji2/text/n82;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/n82;-><init>(Landroidx/emoji2/text/ym0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/id2;->f(Landroidx/emoji2/text/ym0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/emoji2/text/cd2;

    .line 18
    .line 19
    check-cast p1, Landroidx/emoji2/text/ax1;

    .line 20
    .line 21
    return-object p1
.end method

.method public final w()Landroidx/emoji2/text/fy0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
