.class public final Landroidx/emoji2/text/a91;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/a91;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/emoji2/text/a91;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    iput v0, p0, Landroidx/emoji2/text/a91;->c:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/emoji2/text/a91;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/32 v2, 0xbebc200

    .line 7
    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/emoji2/text/a91;->e:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/emoji2/text/a91;->f:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/emoji2/text/a91;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v0, v2, v0

    .line 29
    .line 30
    const-wide/32 v4, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, v4

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v4

    .line 37
    .line 38
    if-gtz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/emoji2/text/a91;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/a91;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/a91;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/emoji2/text/a91;->f:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/emoji2/text/a91;->e:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/emoji2/text/a91;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized c()Landroidx/emoji2/text/bq;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/a91;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/a91;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move v6, v3

    .line 21
    :goto_0
    const/4 v7, 0x2

    .line 22
    if-ge v6, v7, :cond_2

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroidx/emoji2/text/z81;

    .line 41
    .line 42
    iget-object v9, v9, Landroidx/emoji2/text/z81;->a:[B

    .line 43
    .line 44
    array-length v9, v9

    .line 45
    add-int/2addr v8, v9

    .line 46
    if-gt v8, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/emoji2/text/z81;

    .line 53
    .line 54
    iget-object v9, v8, Landroidx/emoji2/text/z81;->a:[B

    .line 55
    .line 56
    array-length v10, v9

    .line 57
    invoke-virtual {v0, v9, v3, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p0, Landroidx/emoji2/text/a91;->a:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    if-ne v7, v9, :cond_0

    .line 63
    .line 64
    iget v9, p0, Landroidx/emoji2/text/a91;->e:I

    .line 65
    .line 66
    iget-object v10, v8, Landroidx/emoji2/text/z81;->a:[B

    .line 67
    .line 68
    array-length v10, v10

    .line 69
    sub-int/2addr v9, v10

    .line 70
    iput v9, p0, Landroidx/emoji2/text/a91;->e:I

    .line 71
    .line 72
    iget-wide v8, v8, Landroidx/emoji2/text/z81;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    iget v9, p0, Landroidx/emoji2/text/a91;->f:I

    .line 82
    .line 83
    iget-object v8, v8, Landroidx/emoji2/text/z81;->a:[B

    .line 84
    .line 85
    array-length v8, v8

    .line 86
    sub-int/2addr v9, v8

    .line 87
    iput v9, p0, Landroidx/emoji2/text/a91;->f:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Landroidx/emoji2/text/bq;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0, v4, v5}, Landroidx/emoji2/text/bq;-><init>([BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v1

    .line 104
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f40

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x5677a9801011bb78L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_6

    .line 42
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v1, -0xb2ad56e1cf5bcefL    # -6.207276075994034E254

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/a91;->b:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/a91;->a:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    :goto_1
    if-eqz p4, :cond_2

    .line 80
    .line 81
    iget v1, p0, Landroidx/emoji2/text/a91;->d:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v1, p0, Landroidx/emoji2/text/a91;->c:I

    .line 85
    .line 86
    :goto_2
    if-eqz p4, :cond_3

    .line 87
    .line 88
    iget v2, p0, Landroidx/emoji2/text/a91;->f:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget v2, p0, Landroidx/emoji2/text/a91;->e:I

    .line 92
    .line 93
    :goto_3
    array-length v3, p1

    .line 94
    if-le v3, v1, :cond_4

    .line 95
    .line 96
    iget-wide p2, p0, Landroidx/emoji2/text/a91;->g:J

    .line 97
    .line 98
    array-length p1, p1

    .line 99
    int-to-long v0, p1

    .line 100
    add-long/2addr p2, v0

    .line 101
    iput-wide p2, p0, Landroidx/emoji2/text/a91;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_4
    :try_start_1
    array-length v3, p1

    .line 106
    add-int/2addr v3, v2

    .line 107
    if-le v3, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/emoji2/text/z81;

    .line 114
    .line 115
    iget-object v3, v3, Landroidx/emoji2/text/z81;->a:[B

    .line 116
    .line 117
    array-length v4, v3

    .line 118
    sub-int/2addr v2, v4

    .line 119
    iget-wide v4, p0, Landroidx/emoji2/text/a91;->g:J

    .line 120
    .line 121
    array-length v3, v3

    .line 122
    int-to-long v6, v3

    .line 123
    add-long/2addr v4, v6

    .line 124
    iput-wide v4, p0, Landroidx/emoji2/text/a91;->g:J

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance v1, Landroidx/emoji2/text/z81;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2, p3}, Landroidx/emoji2/text/z81;-><init>([BJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    array-length p1, p1

    .line 136
    add-int/2addr v2, p1

    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    iput v2, p0, Landroidx/emoji2/text/a91;->f:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iput v2, p0, Landroidx/emoji2/text/a91;->e:I

    .line 143
    .line 144
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method
