.class public final Landroidx/emoji2/text/vd2;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Landroidx/emoji2/text/k01;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Landroidx/emoji2/text/da;

.field public final e:Landroidx/emoji2/text/v;

.field public final f:Landroidx/emoji2/text/ah1;

.field public final g:Ljava/lang/Object;

.field public h:Landroidx/emoji2/text/u3;

.field public i:Landroidx/emoji2/text/ud2;

.field public j:J


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ym0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/emoji2/text/k01;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/vd2;->a:Landroidx/emoji2/text/k01;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/vd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Landroidx/emoji2/text/da;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/da;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/vd2;->d:Landroidx/emoji2/text/da;

    .line 24
    .line 25
    new-instance p1, Landroidx/emoji2/text/v;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/emoji2/text/vd2;->e:Landroidx/emoji2/text/v;

    .line 33
    .line 34
    new-instance p1, Landroidx/emoji2/text/ah1;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/emoji2/text/ud2;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/vd2;->f:Landroidx/emoji2/text/ah1;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/emoji2/text/vd2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/emoji2/text/vd2;->j:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/vd2;->f:Landroidx/emoji2/text/ah1;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Landroidx/emoji2/text/ah1;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/emoji2/text/ud2;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/emoji2/text/ud2;->e:Landroidx/emoji2/text/og1;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/emoji2/text/og1;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroidx/emoji2/text/ud2;->f:Landroidx/emoji2/text/og1;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/emoji2/text/og1;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Landroidx/emoji2/text/ud2;->k:Landroidx/emoji2/text/og1;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/emoji2/text/og1;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Landroidx/emoji2/text/ud2;->l:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/emoji2/text/vd2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/vd2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_2
    move-object v6, v7

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :goto_4
    if-nez v4, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-object v2, p0, Landroidx/emoji2/text/vd2;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    iget-object v3, p0, Landroidx/emoji2/text/vd2;->f:Landroidx/emoji2/text/ah1;

    .line 85
    .line 86
    iget-object v6, v3, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, v3, Landroidx/emoji2/text/ah1;->f:I

    .line 89
    .line 90
    move v7, v0

    .line 91
    :goto_5
    if-ge v7, v3, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Landroidx/emoji2/text/ud2;

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroidx/emoji2/text/ud2;->b(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move v1, v0

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    :goto_6
    move v1, v5

    .line 109
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    monitor-exit v2

    .line 115
    goto :goto_0

    .line 116
    :goto_8
    monitor-exit v2

    .line 117
    throw v0

    .line 118
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const-string v0, "Unexpected notification"

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/emoji2/text/cx;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/emoji2/text/jt;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0

    .line 138
    throw v1
.end method

.method public final c(Ljava/lang/Object;Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/wm0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/vd2;->f:Landroidx/emoji2/text/ah1;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/emoji2/text/ah1;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Landroidx/emoji2/text/ah1;->f:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Landroidx/emoji2/text/ud2;

    .line 17
    .line 18
    iget-object v6, v6, Landroidx/emoji2/text/ud2;->a:Landroidx/emoji2/text/ym0;

    .line 19
    .line 20
    if-ne v6, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    check-cast v5, Landroidx/emoji2/text/ud2;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v5, Landroidx/emoji2/text/ud2;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 34
    .line 35
    invoke-static {p2, v2}, Landroidx/emoji2/text/ay0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, p2}, Landroidx/emoji2/text/kp2;->l(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p2}, Landroidx/emoji2/text/ud2;-><init>(Landroidx/emoji2/text/ym0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    iget-object p2, p0, Landroidx/emoji2/text/vd2;->i:Landroidx/emoji2/text/ud2;

    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/emoji2/text/vd2;->j:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroidx/emoji2/text/fy0;->x()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "), currentThread={id="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/emoji2/text/fy0;->x()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", name="

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroidx/emoji2/text/av1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    :try_start_1
    iput-object v5, p0, Landroidx/emoji2/text/vd2;->i:Landroidx/emoji2/text/ud2;

    .line 119
    .line 120
    invoke-static {}, Landroidx/emoji2/text/fy0;->x()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, p0, Landroidx/emoji2/text/vd2;->j:J

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/emoji2/text/vd2;->e:Landroidx/emoji2/text/v;

    .line 127
    .line 128
    invoke-virtual {v5, p1, v2, p3}, Landroidx/emoji2/text/ud2;->a(Ljava/lang/Object;Landroidx/emoji2/text/v;Landroidx/emoji2/text/wm0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/emoji2/text/vd2;->i:Landroidx/emoji2/text/ud2;

    .line 132
    .line 133
    iput-wide v0, p0, Landroidx/emoji2/text/vd2;->j:J

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    iput-object p2, p0, Landroidx/emoji2/text/vd2;->i:Landroidx/emoji2/text/ud2;

    .line 138
    .line 139
    iput-wide v0, p0, Landroidx/emoji2/text/vd2;->j:J

    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    monitor-exit v0

    .line 144
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vd2;->d:Landroidx/emoji2/text/da;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/id2;->a:Landroidx/emoji2/text/g52;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/emoji2/text/id2;->f(Landroidx/emoji2/text/ym0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/id2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/id2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroidx/emoji2/text/ur;->s0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Landroidx/emoji2/text/id2;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, Landroidx/emoji2/text/u3;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v2, v0}, Landroidx/emoji2/text/u3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/emoji2/text/vd2;->h:Landroidx/emoji2/text/u3;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method
