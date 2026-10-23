.class public final synthetic Landroidx/emoji2/text/pi;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/emoji2/text/pi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/pi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/pi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/pi;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/pi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/pi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/py1;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/pi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Process;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/emoji2/text/pi;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    :try_start_1
    new-array v1, v1, [C

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    rsub-int v4, v4, 0x2000

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    monitor-exit v2

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 82
    :catch_0
    :goto_5
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/pi;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/emoji2/text/nt2;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/emoji2/text/pi;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/emoji2/text/hl;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/emoji2/text/pi;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    .line 95
    :try_start_7
    iget-object v0, v0, Landroidx/emoji2/text/nt2;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/emoji2/text/rz0;->t(Landroid/content/Context;)Landroidx/emoji2/text/pl0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/emoji2/text/pl0;->a:Landroidx/emoji2/text/zd0;

    .line 106
    .line 107
    check-cast v3, Landroidx/emoji2/text/ol0;

    .line 108
    .line 109
    iget-object v4, v3, Landroidx/emoji2/text/ol0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    :try_start_8
    iput-object v2, v3, Landroidx/emoji2/text/ol0;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    .line 114
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 115
    :try_start_9
    iget-object v0, v0, Landroidx/emoji2/text/pl0;->a:Landroidx/emoji2/text/zd0;

    .line 116
    .line 117
    new-instance v3, Landroidx/emoji2/text/ce0;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/ce0;-><init>(Landroidx/emoji2/text/hl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Landroidx/emoji2/text/zd0;->c(Landroidx/emoji2/text/hl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    goto :goto_6

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 130
    :try_start_b
    throw v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 139
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/hl;->G(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 143
    .line 144
    .line 145
    :goto_7
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/pi;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/emoji2/text/pi;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/emoji2/text/pi;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/content/IntentSender;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->g(Lcom/kos/engine/core/system/pm/BPackageInstallerService;Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Landroid/content/IntentSender;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
