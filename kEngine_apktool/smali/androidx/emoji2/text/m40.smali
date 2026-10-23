.class public final synthetic Landroidx/emoji2/text/m40;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/m40;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/m40;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m40;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/wv1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/rz0;->l:Landroidx/emoji2/text/pu0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/emoji2/text/m40;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Landroidx/emoji2/text/rz0;->T(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/emoji2/text/xv1;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/emoji2/text/m40;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v2, p0, Landroidx/emoji2/text/m40;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m40;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object v0, Landroidx/emoji2/text/q40;->a:Landroidx/emoji2/text/q40;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/m40;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/emoji2/text/q40;->j(Landroid/content/Context;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    const-wide v3, -0x7b77723d2e046ffdL    # -8.062542942726335E-287

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/emoji2/text/q40;->g(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    const-wide v3, -0x58903f606ad8fecdL    # -9.837137856281724E-119

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    const/4 v2, 0x0

    .line 95
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v2, v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-object v3, v2

    .line 104
    :goto_0
    if-nez v3, :cond_0

    .line 105
    .line 106
    :goto_1
    :try_start_2
    invoke-static {v1, v2}, Landroidx/emoji2/text/o50;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_0
    :try_start_3
    invoke-static {v0}, Landroidx/emoji2/text/q40;->k(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-static {v3, v2}, Landroidx/emoji2/text/x7;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_6
    invoke-static {v3, v2}, Landroidx/emoji2/text/x7;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_8
    invoke-static {v1, v2}, Landroidx/emoji2/text/o50;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 133
    :goto_3
    const-wide v1, 0x40d8649c755a280eL    # 24978.444662608257

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide v2, -0x4f9276f5d6ceddcaL    # -2.0405754132366109E-75

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
