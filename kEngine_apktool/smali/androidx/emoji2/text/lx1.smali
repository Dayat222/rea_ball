.class public final Landroidx/emoji2/text/lx1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:J

.field public final b:Landroidx/emoji2/text/zi2;

.field public final c:Landroidx/emoji2/text/dt0;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/aj2;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "taskRunner"

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x5

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/emoji2/text/lx1;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/aj2;->e()Landroidx/emoji2/text/zi2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/lx1;->b:Landroidx/emoji2/text/zi2;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroidx/emoji2/text/yq2;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ConnectionPool"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/emoji2/text/dt0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/dt0;-><init>(Landroidx/emoji2/text/lx1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/emoji2/text/lx1;->c:Landroidx/emoji2/text/dt0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/emoji2/text/lx1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/i4;Landroidx/emoji2/text/ix1;Ljava/util/ArrayList;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/lx1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/emoji2/text/kx1;

    .line 19
    .line 20
    const-string v3, "connection"

    .line 21
    .line 22
    invoke-static {v1, v3}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-enter v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v1, Landroidx/emoji2/text/kx1;->g:Landroidx/emoji2/text/ft0;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Landroidx/emoji2/text/kx1;->h(Landroidx/emoji2/text/i4;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/emoji2/text/ix1;->b(Landroidx/emoji2/text/kx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return v3

    .line 50
    :cond_2
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw p1

    .line 54
    :cond_3
    return v2
.end method

.method public final b(Landroidx/emoji2/text/kx1;J)I
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/yq2;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/emoji2/text/kx1;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Landroidx/emoji2/text/gx1;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Landroidx/emoji2/text/kx1;->b:Landroidx/emoji2/text/p32;

    .line 38
    .line 39
    iget-object v5, v5, Landroidx/emoji2/text/p32;->a:Landroidx/emoji2/text/i4;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/emoji2/text/i4;->h:Landroidx/emoji2/text/ut0;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/emoji2/text/dt1;->a:Landroidx/emoji2/text/dt1;

    .line 56
    .line 57
    sget-object v5, Landroidx/emoji2/text/dt1;->a:Landroidx/emoji2/text/dt1;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/emoji2/text/gx1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Landroidx/emoji2/text/dt1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Landroidx/emoji2/text/kx1;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Landroidx/emoji2/text/lx1;->a:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Landroidx/emoji2/text/kx1;->q:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
