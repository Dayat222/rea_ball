.class public final Landroidx/emoji2/text/py1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final d:Landroidx/emoji2/text/ny1;

.field public final e:Landroidx/emoji2/text/oy1;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/lang/Object;

.field public h:J

.field public final i:J

.field public final j:J

.field public volatile k:Z

.field public volatile l:Ljava/lang/Process;

.field public m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ny1;Landroidx/emoji2/text/oy1;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/py1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/emoji2/text/py1;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/py1;->d:Landroidx/emoji2/text/ny1;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/emoji2/text/py1;->e:Landroidx/emoji2/text/oy1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/py1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 p1, 0xfa

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/emoji2/text/py1;->i:J

    .line 28
    .line 29
    const-wide/16 p1, 0x1388

    .line 30
    .line 31
    iput-wide p1, p0, Landroidx/emoji2/text/py1;->j:J

    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v0, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    if-le v0, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-wide v5, 0x732ed6dba57cffd1L    # 6.7383074622549736E246

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const-wide/32 v7, 0xf4240

    .line 79
    .line 80
    .line 81
    mul-long/2addr v5, v7

    .line 82
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    add-long/2addr v5, v0

    .line 87
    return-wide v5

    .line 88
    :catch_0
    :cond_2
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/py1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/emoji2/text/py1;->h:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Landroidx/emoji2/text/py1;->h:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/py1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Landroidx/emoji2/text/py1;->l:Ljava/lang/Process;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/py1;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/py1;->l:Ljava/lang/Process;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/py1;->m:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
