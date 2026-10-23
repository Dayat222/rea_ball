.class public final Landroidx/emoji2/text/bi1;
.super Landroidx/emoji2/text/cd2;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final e:Landroidx/emoji2/text/ym0;

.field public final f:Landroidx/emoji2/text/cd2;


# direct methods
.method public constructor <init>(JLandroidx/emoji2/text/gd2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/cd2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/cd2;-><init>(JLandroidx/emoji2/text/gd2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/emoji2/text/bi1;->e:Landroidx/emoji2/text/ym0;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/emoji2/text/bi1;->f:Landroidx/emoji2/text/cd2;

    .line 7
    .line 8
    invoke-virtual {p5}, Landroidx/emoji2/text/cd2;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bi1;->f:Landroidx/emoji2/text/cd2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/emoji2/text/cd2;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/emoji2/text/cd2;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/cd2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/emoji2/text/cd2;->c:Z

    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/id2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/cd2;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Landroidx/emoji2/text/ym0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/bi1;->e:Landroidx/emoji2/text/ym0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Landroidx/emoji2/text/ym0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    return-void
.end method

.method public final n(Landroidx/emoji2/text/vf2;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/emoji2/text/id2;->a:Landroidx/emoji2/text/g52;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/cd2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/bi1;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/cd2;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/cd2;->a:Landroidx/emoji2/text/gd2;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/emoji2/text/bi1;->e:Landroidx/emoji2/text/ym0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Landroidx/emoji2/text/id2;->l(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;Z)Landroidx/emoji2/text/ym0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/emoji2/text/bi1;->f:Landroidx/emoji2/text/cd2;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/bi1;-><init>(JLandroidx/emoji2/text/gd2;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/cd2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
