.class public final Landroidx/emoji2/text/x10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/oy1;


# instance fields
.field public final d:Landroidx/emoji2/text/s10;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public final n:Landroidx/emoji2/text/a91;

.field public final o:Landroidx/emoji2/text/py1;

.field public volatile p:Landroidx/emoji2/text/qe;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Landroidx/emoji2/text/p10;

.field public volatile s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/x10;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/x10;->j:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/emoji2/text/x10;->k:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Landroidx/emoji2/text/a91;

    .line 29
    .line 30
    const/high16 v1, 0x20000

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/emoji2/text/a91;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/emoji2/text/x10;->s:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/emoji2/text/x10;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/emoji2/text/x10;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/emoji2/text/x10;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput p4, p0, Landroidx/emoji2/text/x10;->h:I

    .line 54
    .line 55
    iput-wide p5, p0, Landroidx/emoji2/text/x10;->i:J

    .line 56
    .line 57
    new-instance p1, Landroidx/emoji2/text/py1;

    .line 58
    .line 59
    new-instance p2, Landroidx/emoji2/text/w10;

    .line 60
    .line 61
    invoke-direct {p2, p4}, Landroidx/emoji2/text/w10;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p3, 0x7d0

    .line 65
    .line 66
    sub-long/2addr p5, p3

    .line 67
    const-wide/16 p3, 0x0

    .line 68
    .line 69
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    const-wide/16 p5, 0x3e8

    .line 74
    .line 75
    mul-long/2addr p3, p5

    .line 76
    invoke-direct {p1, p2, p0, p3, p4}, Landroidx/emoji2/text/py1;-><init>(Landroidx/emoji2/text/ny1;Landroidx/emoji2/text/oy1;J)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/emoji2/text/x10;->o:Landroidx/emoji2/text/py1;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x10;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/emoji2/text/x10;->m:J

    .line 5
    .line 6
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Landroidx/emoji2/text/x10;->m:J

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/emoji2/text/x10;->k:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x6126dafa2b0178eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/x10;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, p3, v2}, Landroidx/emoji2/text/a91;->d(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/emoji2/text/x10;->h:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/emoji2/text/x10;->i:J

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    cmp-long v0, p2, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Landroidx/emoji2/text/x10;->h:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/kos/engine/core/system/recovery/RecoveryPolicy;->fatalLine(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Landroidx/emoji2/text/x10;->h:I

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 47
    .line 48
    div-long/2addr p2, v2

    .line 49
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->crash(ILjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x6718420217a7d80L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/emoji2/text/x10;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-wide v2, 0x24b0662a0ee8f062L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Landroidx/emoji2/text/x10;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x42047cf8bbe320b3L    # -4.0034981242732656E-10

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/emoji2/text/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iget-object v3, p0, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/emoji2/text/a91;->d(Ljava/lang/String;JZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(J)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p1, v2

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/x10;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v4, p0, Landroidx/emoji2/text/x10;->l:J

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    iput-wide v4, p0, Landroidx/emoji2/text/x10;->l:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/x10;->n:Landroidx/emoji2/text/a91;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v8, 0x1

    .line 24
    :try_start_1
    iput-boolean v8, v1, Landroidx/emoji2/text/a91;->h:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    :goto_0
    iget-wide v8, p0, Landroidx/emoji2/text/x10;->m:J

    .line 31
    .line 32
    cmp-long v1, v8, v4

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long v8, p1, v8

    .line 41
    .line 42
    div-long/2addr v8, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    cmp-long v1, v8, v10

    .line 46
    .line 47
    if-gtz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/x10;->k:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :try_start_6
    throw p1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    throw p1
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/x10;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/x10;->r:Landroidx/emoji2/text/p10;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/x10;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/emoji2/text/x10;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide v4, 0x1955604eb9e3545L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v3

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/emoji2/text/qe;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/emoji2/text/qe;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/emoji2/text/qe;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 91
    .line 92
    iget v5, v5, Landroidx/emoji2/text/qe;->e:I

    .line 93
    .line 94
    iget-wide v6, p0, Landroidx/emoji2/text/x10;->i:J

    .line 95
    .line 96
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/emoji2/text/s10;->b(ILjava/lang/String;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroidx/emoji2/text/l10;

    .line 108
    .line 109
    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/l10;-><init>(Landroidx/emoji2/text/s10;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/emoji2/text/p10;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/emoji2/text/x10;->r:Landroidx/emoji2/text/p10;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v4, p0, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/emoji2/text/x10;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/emoji2/text/x10;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v3, p0, Landroidx/emoji2/text/x10;->h:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-wide v6, -0x40131af4a3af54e8L    # -0.9029595187215333

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Landroidx/emoji2/text/x10;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v7, p0, Landroidx/emoji2/text/x10;->i:J

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroidx/emoji2/text/m10;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v8}, Landroidx/emoji2/text/m10;-><init>(Landroidx/emoji2/text/s10;ZLjava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/emoji2/text/p10;

    .line 177
    .line 178
    iput-object v0, p0, Landroidx/emoji2/text/x10;->r:Landroidx/emoji2/text/p10;

    .line 179
    .line 180
    const-wide v3, 0xebce3d9383edbc2L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide v3, 0x8063d7f639b217aL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Landroidx/emoji2/text/x10;->q:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-wide v3, 0x498da4fecc403707L    # 2.1155031323754525E46

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v3, p0, Landroidx/emoji2/text/x10;->i:J

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-wide v3, 0x26e605055853607bL    # 2.664780454080252E-121

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    const-wide v3, 0x7f43a324037ac064L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 262
    .line 263
    iget-object v4, v4, Landroidx/emoji2/text/qe;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v4, 0x374fc11f5bde5923L    # 2.8478317173316122E-42

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Landroidx/emoji2/text/x10;->p:Landroidx/emoji2/text/qe;

    .line 283
    .line 284
    iget v4, v4, Landroidx/emoji2/text/qe;->e:I

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-wide v3, 0x5c9efb410dd98cc9L    # 1.4411856562217578E138

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/x10;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    monitor-exit v1

    .line 316
    return v2

    .line 317
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    throw v0
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Landroidx/emoji2/text/r6;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v3, -0x2ce4c85bab4da85aL    # -2.217708946233665E92

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Landroidx/emoji2/text/x10;->h:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/emoji2/text/x10;->h()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/x10;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x349e10b3b546a46cL    # -1.3742468232574644E55

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/emoji2/text/x10;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/x10;->o:Landroidx/emoji2/text/py1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v4, Landroidx/emoji2/text/r6;

    .line 45
    .line 46
    const/16 v5, 0x17

    .line 47
    .line 48
    invoke-direct {v4, v5, v1}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Landroidx/emoji2/text/py1;->m:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Landroidx/emoji2/text/py1;->m:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
