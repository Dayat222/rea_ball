.class public final Landroidx/emoji2/text/he2;
.super Landroidx/emoji2/text/mu0;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final d:Landroidx/emoji2/text/ay0;

.field public e:Z

.field public final f:Landroidx/emoji2/text/vm;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/vm;Landroidx/emoji2/text/ay0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/he2;->d:Landroidx/emoji2/text/ay0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/he2;->f:Landroidx/emoji2/text/vm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/emoji2/text/he2;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/he2;->f:Landroidx/emoji2/text/vm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/emoji2/text/h;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final e()Landroidx/emoji2/text/ay0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/he2;->d:Landroidx/emoji2/text/ay0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized f()Landroidx/emoji2/text/vm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/emoji2/text/he2;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/he2;->f:Landroidx/emoji2/text/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/ci0;->a:Landroidx/emoji2/text/fz0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Landroidx/emoji2/text/ay0;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/fz0;->l(Landroidx/emoji2/text/mp1;)Landroidx/emoji2/text/ge2;

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "closed"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
