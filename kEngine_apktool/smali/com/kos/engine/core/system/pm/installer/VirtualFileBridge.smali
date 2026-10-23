.class final Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;
.super Ljava/lang/Thread;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;
    }
.end annotation


# static fields
.field private static final COMMAND_CLOSE:I = 0x3

.field private static final COMMAND_FSYNC:I = 0x2

.field private static final COMMAND_WRITE:I = 0x1

.field private static final MESSAGE_LENGTH:I = 0x8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final clientSocket:Landroid/os/ParcelFileDescriptor;

.field private final closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

.field private volatile closed:Z

.field private volatile forceClosed:Z

.field private final serverSocket:Landroid/os/ParcelFileDescriptor;

.field private final target:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x43c8d367a652f082L    # -1.2562758819900761E-18

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x76ef700fb2d2adcbL    # 7.919495520840476E264

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createSocketPair()[Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-object p1, p2, p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 35
    .line 36
    return-void
.end method

.method private static acknowledge(Ljava/io/FileOutputStream;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method private static copyExactly(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;[BI)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    sub-int/2addr p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x473cbb99b3750f9cL    # -2.899003936101913E-35

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0, v1, p1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-wide p2, -0x1edca741abc65c1fL    # -8.499895450609738E159

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method private static readHeader(Ljava/io/FileInputStream;[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-wide v0, -0x5375ed75817e87c4L    # -3.906005093066232E-94

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static readIntBigEndian([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static syncTarget(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public forceClose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClosed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 20
    .line 21
    return-void
.end method

.method public getClientSocket()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-static {v1, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->readHeader(Ljava/io/FileInputStream;[B)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->readIntBigEndian([BI)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static {v0, v6}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->readIntBigEndian([BI)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v5, v4, :cond_1

    .line 56
    .line 57
    if-ltz v6, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v3, v0, v6}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->copyExactly(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;[BI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v2, -0x3a4e8e7fbcb0b011L    # -5.398459489136029E27

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    const/4 v6, 0x2

    .line 103
    if-ne v5, v6, :cond_2

    .line 104
    .line 105
    invoke-static {v3}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->syncTarget(Ljava/io/FileOutputStream;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->acknowledge(Ljava/io/FileOutputStream;[B)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x3

    .line 113
    if-ne v5, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->syncTarget(Ljava/io/FileOutputStream;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->acknowledge(Ljava/io/FileOutputStream;[B)V

    .line 126
    .line 127
    .line 128
    const-wide v2, -0x1f97b34a845c8699L    # -2.6064396986961572E156

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-wide v5, -0x5501443cda5bc8adL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v2, -0x77e25758b02c1dc8L    # -1.403516467987866E-269

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface {v0, p0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_2
    :try_start_1
    iget-boolean v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->forceClosed:Z

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    const-wide v1, 0x15e35b66651be3dL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-wide v5, -0x36f16df18862df43L    # -8.521820908113484E43

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 284
    .line 285
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-interface {v0, p0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void

    .line 293
    :goto_3
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->target:Landroid/os/ParcelFileDescriptor;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->serverSocket:Landroid/os/ParcelFileDescriptor;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->clientSocket:Landroid/os/ParcelFileDescriptor;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v4, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closed:Z

    .line 309
    .line 310
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;->closeListener:Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-interface {v1, p0}, Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;->onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    throw v0
.end method
