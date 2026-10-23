.class public final Landroidx/emoji2/text/e40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroidx/emoji2/text/oy1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:Landroidx/emoji2/text/s10;

.field public final e:Landroidx/emoji2/text/u10;

.field public final f:Landroidx/emoji2/text/l40;

.field public final g:Landroidx/emoji2/text/a91;

.field public final h:Landroidx/emoji2/text/py1;

.field public final i:J

.field public final j:Landroidx/emoji2/text/c40;

.field public volatile k:Z

.field public l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s10;Landroidx/emoji2/text/u10;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/ms;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ms;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Landroidx/emoji2/text/c40;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroidx/emoji2/text/l40;

    .line 20
    .line 21
    invoke-direct {v4}, Landroidx/emoji2/text/l40;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Landroidx/emoji2/text/e40;->f:Landroidx/emoji2/text/l40;

    .line 25
    .line 26
    new-instance v4, Landroidx/emoji2/text/a91;

    .line 27
    .line 28
    const/16 v5, 0x400

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroidx/emoji2/text/a91;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Landroidx/emoji2/text/e40;->g:Landroidx/emoji2/text/a91;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, Landroidx/emoji2/text/e40;->k:Z

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/emoji2/text/e40;->d:Landroidx/emoji2/text/s10;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/emoji2/text/e40;->e:Landroidx/emoji2/text/u10;

    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/emoji2/text/e40;->i:J

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/emoji2/text/e40;->j:Landroidx/emoji2/text/c40;

    .line 45
    .line 46
    new-instance p1, Landroidx/emoji2/text/py1;

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v1, v3

    .line 51
    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/emoji2/text/py1;-><init>(Landroidx/emoji2/text/ny1;Landroidx/emoji2/text/oy1;J)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/emoji2/text/e40;->h:Landroidx/emoji2/text/py1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
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
    const-wide v1, -0x2fcc2346ab44fd24L    # -2.2998859736928146E78

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
    iget-object v0, p0, Landroidx/emoji2/text/e40;->e:Landroidx/emoji2/text/u10;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/u10;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e40;->g:Landroidx/emoji2/text/a91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/a91;->d(Ljava/lang/String;JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/e40;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/e40;->h:Landroidx/emoji2/text/py1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/py1;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/e40;->l:Ljava/lang/Thread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/e40;->f:Landroidx/emoji2/text/l40;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroidx/emoji2/text/l40;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    iget-wide p1, v1, Landroidx/emoji2/text/l40;->g:J

    .line 28
    .line 29
    const-wide/16 p3, 0x1

    .line 30
    .line 31
    add-long/2addr p1, p3

    .line 32
    iput-wide p1, v1, Landroidx/emoji2/text/l40;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_2
    iget-object v0, v1, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v2, Landroidx/emoji2/text/k40;

    .line 42
    .line 43
    move v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    move-wide/from16 v8, p6

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Landroidx/emoji2/text/k40;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e40;->f:Landroidx/emoji2/text/l40;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/l40;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/emoji2/text/k40;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget v3, p2, Landroidx/emoji2/text/k40;->a:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    iget-wide v3, p2, Landroidx/emoji2/text/k40;->h:J

    .line 23
    .line 24
    const-wide v5, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v1, p2, Landroidx/emoji2/text/k40;->g:J

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/emoji2/text/l40;->a:Landroidx/emoji2/text/f40;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/f40;->getAsLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v3, 0xea60

    .line 42
    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p2, Landroidx/emoji2/text/k40;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
