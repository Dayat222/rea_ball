.class public final Landroidx/emoji2/text/jy1;
.super Landroidx/emoji2/text/ex;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final x:Landroidx/emoji2/text/nf2;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/emoji2/text/km;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/emoji2/text/ty0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/emoji2/text/pg1;

.field public final h:Landroidx/emoji2/text/ah1;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroidx/emoji2/text/og1;

.field public final l:Landroidx/emoji2/text/x5;

.field public final m:Landroidx/emoji2/text/og1;

.field public final n:Landroidx/emoji2/text/og1;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Landroidx/emoji2/text/ho;

.field public r:Landroidx/emoji2/text/q51;

.field public s:Z

.field public final t:Landroidx/emoji2/text/nf2;

.field public final u:Landroidx/emoji2/text/vy0;

.field public final v:Landroidx/emoji2/text/f30;

.field public final w:Landroidx/emoji2/text/pu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/br1;->g:Landroidx/emoji2/text/br1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/vx2;->c(Ljava/lang/Object;)Landroidx/emoji2/text/nf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/emoji2/text/jy1;->x:Landroidx/emoji2/text/nf2;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/emoji2/text/jy1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/f30;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/km;

    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/e4;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/emoji2/text/e4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/emoji2/text/km;-><init>(Landroidx/emoji2/text/e4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->a:Landroidx/emoji2/text/km;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Landroidx/emoji2/text/pg1;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 37
    .line 38
    new-instance v1, Landroidx/emoji2/text/ah1;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [Landroidx/emoji2/text/jx;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/emoji2/text/ah1;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Landroidx/emoji2/text/og1;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/emoji2/text/og1;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/og1;

    .line 69
    .line 70
    new-instance v1, Landroidx/emoji2/text/x5;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroidx/emoji2/text/x5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->l:Landroidx/emoji2/text/x5;

    .line 78
    .line 79
    new-instance v1, Landroidx/emoji2/text/og1;

    .line 80
    .line 81
    invoke-direct {v1}, Landroidx/emoji2/text/og1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->m:Landroidx/emoji2/text/og1;

    .line 85
    .line 86
    new-instance v1, Landroidx/emoji2/text/og1;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/emoji2/text/og1;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->n:Landroidx/emoji2/text/og1;

    .line 92
    .line 93
    sget-object v1, Landroidx/emoji2/text/fy1;->f:Landroidx/emoji2/text/fy1;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/emoji2/text/vx2;->c(Ljava/lang/Object;)Landroidx/emoji2/text/nf2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 100
    .line 101
    new-instance v1, Landroidx/emoji2/text/nf;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroidx/emoji2/text/nf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/emoji2/text/nd0;->K:Landroidx/emoji2/text/nd0;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroidx/emoji2/text/f30;->l(Landroidx/emoji2/text/e30;)Landroidx/emoji2/text/d30;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/emoji2/text/ty0;

    .line 113
    .line 114
    new-instance v2, Landroidx/emoji2/text/vy0;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Landroidx/emoji2/text/vy0;-><init>(Landroidx/emoji2/text/ty0;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/emoji2/text/v;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v3, p0}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/bz0;->r(Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/u90;

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Landroidx/emoji2/text/jy1;->u:Landroidx/emoji2/text/vy0;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroidx/emoji2/text/f30;->B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v2}, Landroidx/emoji2/text/f30;->B(Landroidx/emoji2/text/f30;)Landroidx/emoji2/text/f30;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/emoji2/text/jy1;->v:Landroidx/emoji2/text/f30;

    .line 140
    .line 141
    new-instance p1, Landroidx/emoji2/text/pu0;

    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-direct {p1, v0}, Landroidx/emoji2/text/pu0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/emoji2/text/jy1;->w:Landroidx/emoji2/text/pu0;

    .line 149
    .line 150
    return-void
.end method

.method public static r(Landroidx/emoji2/text/tg1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/tg1;->w()Landroidx/emoji2/text/fy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/emoji2/text/dd2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/emoji2/text/tg1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/emoji2/text/tg1;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Landroidx/emoji2/text/jy1;Landroidx/emoji2/text/jx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/emoji2/text/jy1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/emoji2/text/mf1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Landroidx/emoji2/text/jx;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/jy1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/emoji2/text/hw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v2, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/emoji2/text/ah1;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/emoji2/text/pg1;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/og1;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/emoji2/text/og1;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->m:Landroidx/emoji2/text/og1;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/emoji2/text/og1;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/emoji2/text/q51;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroidx/emoji2/text/q51;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->r:Landroidx/emoji2/text/q51;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/jy1;->C(Landroidx/emoji2/text/jx;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->t()Landroidx/emoji2/text/go;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p2, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->r:Landroidx/emoji2/text/q51;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Landroidx/emoji2/text/q51;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/emoji2/text/q51;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->r:Landroidx/emoji2/text/q51;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_2
    iget-object p1, v0, Landroidx/emoji2/text/q51;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_2
    monitor-exit p2

    .line 107
    throw p1
.end method

.method public final B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/pg1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 15
    .line 16
    iget v1, v1, Landroidx/emoji2/text/ah1;->f:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/og1;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/emoji2/text/og1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->w()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 44
    .line 45
    new-instance v5, Landroidx/emoji2/text/v52;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroidx/emoji2/text/v52;-><init>(Landroidx/emoji2/text/pg1;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/emoji2/text/pg1;

    .line 51
    .line 52
    invoke-direct {v4}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v4, v3

    .line 63
    :goto_1
    if-ge v4, v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/emoji2/text/jx;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/jx;->x(Landroidx/emoji2/text/v52;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/emoji2/text/fy1;

    .line 81
    .line 82
    sget-object v7, Landroidx/emoji2/text/fy1;->e:Landroidx/emoji2/text/fy1;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_3
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->t()Landroidx/emoji2/text/go;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 105
    .line 106
    iget v1, v1, Landroidx/emoji2/text/ah1;->f:I

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->u()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/og1;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/emoji2/text/og1;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :cond_7
    :goto_2
    monitor-exit v0

    .line 128
    return v2

    .line 129
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    monitor-exit v0

    .line 139
    throw v1

    .line 140
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_5
    iget-object v2, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Landroidx/emoji2/text/pg1;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    monitor-exit v1

    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_3
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    throw v1
.end method

.method public final C(Landroidx/emoji2/text/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/jy1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Landroidx/emoji2/text/jx;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/jx;->w:Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/ax;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/emoji2/text/fy1;

    .line 15
    .line 16
    sget-object v3, Landroidx/emoji2/text/fy1;->e:Landroidx/emoji2/text/fy1;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->w()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Landroidx/emoji2/text/v;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/emoji2/text/xi;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/emoji2/text/id2;->k()Landroidx/emoji2/text/cd2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Landroidx/emoji2/text/tg1;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Landroidx/emoji2/text/tg1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Landroidx/emoji2/text/tg1;->C(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/tg1;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Landroidx/emoji2/text/cd2;->j()Landroidx/emoji2/text/cd2;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/jx;->j(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Landroidx/emoji2/text/jy1;->r(Landroidx/emoji2/text/tg1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/emoji2/text/fy1;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->w()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Landroidx/emoji2/text/jy1;->f:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Landroidx/emoji2/text/id2;->k()Landroidx/emoji2/text/cd2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroidx/emoji2/text/cd2;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    iget-object p2, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 136
    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->j:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 142
    if-gtz v2, :cond_5

    .line 143
    .line 144
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    :try_start_a
    invoke-virtual {p1}, Landroidx/emoji2/text/jx;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/emoji2/text/jx;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {}, Landroidx/emoji2/text/id2;->k()Landroidx/emoji2/text/cd2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/emoji2/text/cd2;->m()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    invoke-virtual {p0, p1, v6}, Landroidx/emoji2/text/jy1;->A(Ljava/lang/Throwable;Landroidx/emoji2/text/jx;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/emoji2/text/mf1;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_c
    monitor-exit p2

    .line 180
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 181
    :catchall_4
    move-exception p2

    .line 182
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/jy1;->A(Ljava/lang/Throwable;Landroidx/emoji2/text/jx;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit p2

    .line 187
    throw p1

    .line 188
    :catchall_5
    move-exception p2

    .line 189
    goto :goto_5

    .line 190
    :catchall_6
    move-exception p2

    .line 191
    goto :goto_4

    .line 192
    :catchall_7
    move-exception p2

    .line 193
    :try_start_d
    invoke-static {v2}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 197
    :goto_4
    :try_start_e
    invoke-static {v1}, Landroidx/emoji2/text/jy1;->r(Landroidx/emoji2/text/tg1;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 209
    :goto_5
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    monitor-exit v0

    .line 215
    :cond_7
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/jy1;->A(Ljava/lang/Throwable;Landroidx/emoji2/text/jx;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_6
    monitor-exit v1

    .line 220
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/jy1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final g()Landroidx/emoji2/text/dx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Landroidx/emoji2/text/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->v:Landroidx/emoji2/text/f30;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/emoji2/text/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ah1;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ah1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->t()Landroidx/emoji2/text/go;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroidx/emoji2/text/jq2;->a:Landroidx/emoji2/text/jq2;

    .line 29
    .line 30
    check-cast p1, Landroidx/emoji2/text/ho;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/ho;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final k(Landroidx/emoji2/text/mf1;)Landroidx/emoji2/text/lf1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->m:Landroidx/emoji2/text/og1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/og1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/emoji2/text/lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/emoji2/text/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final q(Landroidx/emoji2/text/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/ah1;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/emoji2/text/fy1;

    .line 11
    .line 12
    sget-object v2, Landroidx/emoji2/text/fy1;->h:Landroidx/emoji2/text/fy1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 22
    .line 23
    sget-object v3, Landroidx/emoji2/text/fy1;->e:Landroidx/emoji2/text/fy1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->u:Landroidx/emoji2/text/vy0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/bz0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final t()Landroidx/emoji2/text/go;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->t:Landroidx/emoji2/text/nf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/nf2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/emoji2/text/fy1;

    .line 8
    .line 9
    sget-object v2, Landroidx/emoji2/text/fy1;->e:Landroidx/emoji2/text/fy1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/emoji2/text/jy1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/jy1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->w()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/emoji2/text/jx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Landroidx/emoji2/text/pg1;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/emoji2/text/ah1;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Landroidx/emoji2/text/jy1;->o:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->q:Landroidx/emoji2/text/ho;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/ho;->v(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v5, p0, Landroidx/emoji2/text/jy1;->q:Landroidx/emoji2/text/ho;

    .line 80
    .line 81
    iput-object v5, p0, Landroidx/emoji2/text/jy1;->r:Landroidx/emoji2/text/q51;

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->r:Landroidx/emoji2/text/q51;

    .line 85
    .line 86
    sget-object v6, Landroidx/emoji2/text/fy1;->i:Landroidx/emoji2/text/fy1;

    .line 87
    .line 88
    sget-object v7, Landroidx/emoji2/text/fy1;->f:Landroidx/emoji2/text/fy1;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->c:Landroidx/emoji2/text/ty0;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Landroidx/emoji2/text/pg1;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/emoji2/text/pg1;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/emoji2/text/ah1;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v7, Landroidx/emoji2/text/fy1;->g:Landroidx/emoji2/text/fy1;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v1, v4, Landroidx/emoji2/text/ah1;->f:I

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/emoji2/text/pg1;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->u()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/og1;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/emoji2/text/og1;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v7, Landroidx/emoji2/text/fy1;->h:Landroidx/emoji2/text/fy1;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_1
    move-object v7, v6

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5, v7}, Landroidx/emoji2/text/nf2;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-ne v7, v6, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->q:Landroidx/emoji2/text/ho;

    .line 169
    .line 170
    iput-object v5, p0, Landroidx/emoji2/text/jy1;->q:Landroidx/emoji2/text/ho;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    return-object v5
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/jy1;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->a:Landroidx/emoji2/text/km;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/emoji2/text/km;->g:Landroidx/emoji2/text/sh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->g:Landroidx/emoji2/text/pg1;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/emoji2/text/pg1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/jy1;->h:Landroidx/emoji2/text/ah1;

    .line 13
    .line 14
    iget v1, v1, Landroidx/emoji2/text/ah1;->f:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/jy1;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/emoji2/text/af0;->d:Landroidx/emoji2/text/af0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/emoji2/text/jy1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final y(Ljava/util/List;Landroidx/emoji2/text/pg1;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/emoji2/text/mf1;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/emoji2/text/jx;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v5, Landroidx/emoji2/text/jx;->w:Landroidx/emoji2/text/ax;

    .line 87
    .line 88
    iget-boolean v6, v6, Landroidx/emoji2/text/ax;->F:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/emoji2/text/cx;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v6, Landroidx/emoji2/text/v;

    .line 98
    .line 99
    const/16 v7, 0x9

    .line 100
    .line 101
    invoke-direct {v6, v7, v5}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroidx/emoji2/text/xi;

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    invoke-direct {v7, v8, v5, v9}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/emoji2/text/id2;->k()Landroidx/emoji2/text/cd2;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    instance-of v10, v8, Landroidx/emoji2/text/tg1;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    check-cast v8, Landroidx/emoji2/text/tg1;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v8, v11

    .line 125
    :goto_2
    if-eqz v8, :cond_10

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Landroidx/emoji2/text/tg1;->C(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/tg1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_10

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Landroidx/emoji2/text/cd2;->j()Landroidx/emoji2/text/cd2;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v8, v1, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v13, 0x0

    .line 154
    :goto_3
    if-ge v13, v12, :cond_4

    .line 155
    .line 156
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Landroidx/emoji2/text/mf1;

    .line 161
    .line 162
    iget-object v15, v1, Landroidx/emoji2/text/jy1;->k:Landroidx/emoji2/text/og1;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Landroidx/emoji2/text/sf1;->a(Landroidx/emoji2/text/og1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    check-cast v16, Landroidx/emoji2/text/mf1;

    .line 174
    .line 175
    new-instance v3, Landroidx/emoji2/text/uo1;

    .line 176
    .line 177
    invoke-direct {v3, v14, v15}, Landroidx/emoji2/text/uo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_4
    if-ge v4, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Landroidx/emoji2/text/uo1;

    .line 201
    .line 202
    iget-object v13, v12, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v1, Landroidx/emoji2/text/jy1;->l:Landroidx/emoji2/text/x5;

    .line 207
    .line 208
    iget-object v12, v12, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Landroidx/emoji2/text/mf1;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v12, v13, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Landroidx/emoji2/text/og1;

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Landroidx/emoji2/text/og1;->b(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v10}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_5
    if-ge v11, v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    check-cast v12, Landroidx/emoji2/text/uo1;

    .line 248
    .line 249
    iget-object v13, v12, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v13, :cond_5

    .line 252
    .line 253
    iget-object v13, v1, Landroidx/emoji2/text/jy1;->l:Landroidx/emoji2/text/x5;

    .line 254
    .line 255
    iget-object v14, v12, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Landroidx/emoji2/text/mf1;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v14, v13, Landroidx/emoji2/text/x5;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v14, Landroidx/emoji2/text/og1;

    .line 265
    .line 266
    invoke-static {v14}, Landroidx/emoji2/text/sf1;->a(Landroidx/emoji2/text/og1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Landroidx/emoji2/text/zh1;

    .line 271
    .line 272
    invoke-virtual {v14}, Landroidx/emoji2/text/og1;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_5

    .line 277
    .line 278
    iget-object v13, v13, Landroidx/emoji2/text/x5;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Landroidx/emoji2/text/og1;

    .line 281
    .line 282
    invoke-virtual {v13}, Landroidx/emoji2/text/og1;->a()V

    .line 283
    .line 284
    .line 285
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v10, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 295
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    if-ge v4, v3, :cond_f

    .line 301
    .line 302
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroidx/emoji2/text/uo1;

    .line 307
    .line 308
    iget-object v8, v8, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 309
    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_8
    if-ge v4, v3, :cond_f

    .line 321
    .line 322
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Landroidx/emoji2/text/uo1;

    .line 327
    .line 328
    iget-object v8, v8, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_9
    if-ge v8, v4, :cond_c

    .line 350
    .line 351
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroidx/emoji2/text/uo1;

    .line 356
    .line 357
    iget-object v12, v11, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v12, :cond_b

    .line 360
    .line 361
    iget-object v11, v11, Landroidx/emoji2/text/uo1;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Landroidx/emoji2/text/mf1;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_c
    iget-object v4, v1, Landroidx/emoji2/text/jy1;->b:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    iget-object v8, v1, Landroidx/emoji2/text/jy1;->j:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3, v8}, Landroidx/emoji2/text/as;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_5
    monitor-exit v4

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v8, 0x0

    .line 394
    :goto_b
    if-ge v8, v4, :cond_e

    .line 395
    .line 396
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object v12, v11

    .line 401
    check-cast v12, Landroidx/emoji2/text/uo1;

    .line 402
    .line 403
    iget-object v12, v12, Landroidx/emoji2/text/uo1;->e:Ljava/lang/Object;

    .line 404
    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    move-object v10, v3

    .line 414
    goto :goto_c

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    monitor-exit v4

    .line 417
    throw v0

    .line 418
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/emoji2/text/jx;->q(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {v7}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Landroidx/emoji2/text/jy1;->r(Landroidx/emoji2/text/tg1;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto :goto_f

    .line 431
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :goto_e
    :try_start_8
    invoke-static {v7}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    :goto_f
    invoke-static {v6}, Landroidx/emoji2/text/jy1;->r(Landroidx/emoji2/text/tg1;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v0}, Landroidx/emoji2/text/ur;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0
.end method

.method public final z(Landroidx/emoji2/text/jx;Landroidx/emoji2/text/pg1;)Landroidx/emoji2/text/jx;
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/emoji2/text/jx;->w:Landroidx/emoji2/text/ax;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/emoji2/text/ax;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget v0, p1, Landroidx/emoji2/text/jx;->x:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/jy1;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroidx/emoji2/text/v;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/v;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/emoji2/text/xi;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4, p1, p2}, Landroidx/emoji2/text/xi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/emoji2/text/id2;->k()Landroidx/emoji2/text/cd2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Landroidx/emoji2/text/tg1;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Landroidx/emoji2/text/tg1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3}, Landroidx/emoji2/text/tg1;->C(Landroidx/emoji2/text/ym0;Landroidx/emoji2/text/ym0;)Landroidx/emoji2/text/tg1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Landroidx/emoji2/text/cd2;->j()Landroidx/emoji2/text/cd2;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p2}, Landroidx/emoji2/text/pg1;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v2, :cond_4

    .line 71
    .line 72
    new-instance v4, Landroidx/emoji2/text/vi;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v4, v5, p2, p1}, Landroidx/emoji2/text/vi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Landroidx/emoji2/text/jx;->w:Landroidx/emoji2/text/ax;

    .line 80
    .line 81
    iget-boolean v5, p2, Landroidx/emoji2/text/ax;->F:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const-string v5, "Preparing a composition while composing is not supported"

    .line 86
    .line 87
    invoke-static {v5}, Landroidx/emoji2/text/cx;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v2, p2, Landroidx/emoji2/text/ax;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v4}, Landroidx/emoji2/text/vi;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    iput-boolean v2, p2, Landroidx/emoji2/text/ax;->F:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    iput-boolean v2, p2, Landroidx/emoji2/text/ax;->F:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/emoji2/text/jx;->w()Z

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    invoke-static {v3}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/emoji2/text/jy1;->r(Landroidx/emoji2/text/tg1;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_5
    invoke-static {v3}, Landroidx/emoji2/text/cd2;->q(Landroidx/emoji2/text/cd2;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    invoke-static {v0}, Landroidx/emoji2/text/jy1;->r(Landroidx/emoji2/text/tg1;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_4
    return-object v1
.end method
