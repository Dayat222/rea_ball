.class public final Landroidx/emoji2/text/s10;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x6a6928cd3342dc49L    # 3.9440919107949734E204

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x30a1bc1e9572e6c7L    # -2.1389562463093636E74

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/emoji2/text/s10;->g:[B

    .line 25
    .line 26
    const-wide v2, 0x2976600bf98819a5L    # 5.954539339642686E-109

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/emoji2/text/s10;->h:[B

    .line 40
    .line 41
    const-wide v0, -0x6868260c1e81482eL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/emoji2/text/s10;->i:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/emoji2/text/s10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/emoji2/text/s10;->h:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/32 v2, 0xf4240

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/s10;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/emoji2/text/s10;->b:Ljava/io/File;

    .line 29
    .line 30
    const-wide/32 v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/emoji2/text/s10;->c:J

    .line 34
    .line 35
    const-wide/32 v0, 0x2faf080

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/emoji2/text/s10;->d:J

    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/emoji2/text/s10;->e:J

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroidx/emoji2/text/f10;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p2, v0}, Landroidx/emoji2/text/f10;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/emoji2/text/s10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/emoji2/text/s10;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-wide v0, -0x574cd205d4eea6b4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static c(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-wide v0, 0x267f3279b31065fdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/io/File;J[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    array-length v3, v0

    .line 8
    int-to-long v3, v3

    .line 9
    sub-long v3, p1, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-wide v8, -0x4e30b4be3ae884afL    # -9.068421453484336E-69

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    invoke-direct {v7, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v8, 0x10000

    .line 34
    .line 35
    :try_start_0
    new-array v9, v8, [B

    .line 36
    .line 37
    sub-long v3, v1, v3

    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v10, v3, v5

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    cmp-long v10, v3, v1

    .line 49
    .line 50
    if-gez v10, :cond_0

    .line 51
    .line 52
    const-wide/16 v12, 0x1

    .line 53
    .line 54
    sub-long v12, v3, v12

    .line 55
    .line 56
    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->read()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v12, 0xa

    .line 64
    .line 65
    if-eq v10, v12, :cond_0

    .line 66
    .line 67
    move v10, v11

    .line 68
    :goto_0
    cmp-long v13, v3, v1

    .line 69
    .line 70
    if-gez v13, :cond_0

    .line 71
    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    .line 76
    .line 77
    int-to-long v13, v8

    .line 78
    sub-long v5, v1, v3

    .line 79
    .line 80
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-virtual {v7, v9, v11, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gez v5, :cond_1

    .line 90
    .line 91
    move-wide v3, v1

    .line 92
    :cond_0
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move v6, v11

    .line 96
    :goto_1
    if-ge v6, v5, :cond_3

    .line 97
    .line 98
    aget-byte v13, v9, v6

    .line 99
    .line 100
    if-ne v13, v12, :cond_2

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    int-to-long v13, v6

    .line 105
    add-long/2addr v3, v13

    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_2
    if-nez v10, :cond_4

    .line 115
    .line 116
    int-to-long v5, v5

    .line 117
    add-long/2addr v3, v5

    .line 118
    :cond_4
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    cmp-long v10, v3, v1

    .line 122
    .line 123
    if-gez v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 126
    .line 127
    .line 128
    int-to-long v12, v8

    .line 129
    sub-long v14, v1, v3

    .line 130
    .line 131
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    long-to-int v10, v12

    .line 136
    invoke-virtual {v7, v9, v11, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-gez v10, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v9, v11, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 147
    .line 148
    .line 149
    int-to-long v12, v10

    .line 150
    add-long/2addr v5, v12

    .line 151
    add-long/2addr v3, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_4
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 154
    .line 155
    .line 156
    array-length v1, v0

    .line 157
    int-to-long v1, v1

    .line 158
    cmp-long v1, p1, v1

    .line 159
    .line 160
    if-ltz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_5
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-wide v0, 0x65c5453977b9fd9dL    # 1.7652377944380773E182

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/emoji2/text/s10;->i:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-wide v0, -0x5f762390b6c21901L    # -6.17218223322171E-152

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/emoji2/text/s10;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-wide v0, -0x49acf36108c43ebaL    # -5.213624162534938E-47

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b(ILjava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x1673b173e3091348L    # -2.708434273602558E200

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x218f946d29088b28L    # -8.201562355587859E146

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v1, -0x43a6acfa4c691d59L    # -5.49133346180042E-18

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-wide v0, -0x208f8892e2ce4dddL    # -5.390131491724396E151

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-wide v0, 0xdc2fb14d632e2e6L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const-wide v0, -0x51977b8f4499be58L    # -3.943888941324286E-85

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0xb4

    .line 87
    .line 88
    if-le v0, v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    move-object v4, p2

    .line 96
    new-instance v0, Landroidx/emoji2/text/j10;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move v5, p1

    .line 100
    move-wide v2, p3

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/j10;-><init>(Landroidx/emoji2/text/s10;JLjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    move-object v1, p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-wide p2, 0x4e7265bda7ffe5cbL    # 7.935897624360289E69

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final d(Ljava/io/File;)Ljava/io/File;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/s10;->c(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/emoji2/text/g10;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v2, v4}, Landroidx/emoji2/text/g10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v5, 0x29b289adc9ad7192L    # 7.893324216216527E-108

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v4, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide v5, 0x4497d343db37cbc4L    # 2.8127895417180826E22

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v8, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ljava/io/File;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v5, -0x1694877ec0a0ec04L    # -6.571087027652327E199

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6, v4, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide v5, -0x1525a3dbfd3a4a81L    # -5.289336590882181E206

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v4}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v9, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance v11, Ljava/util/zip/ZipOutputStream;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :try_start_2
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x10000

    .line 97
    .line 98
    new-array v6, v12, [B

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Landroidx/emoji2/text/q10;

    .line 116
    .line 117
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 118
    .line 119
    iget-object v4, v3, Landroidx/emoji2/text/q10;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_1
    iget-wide v14, v3, Landroidx/emoji2/text/q10;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    cmp-long v0, v4, v14

    .line 132
    .line 133
    if-gez v0, :cond_0

    .line 134
    .line 135
    int-to-long v0, v12

    .line 136
    sub-long/2addr v14, v4

    .line 137
    :try_start_3
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v7, v0

    .line 142
    new-instance v0, Landroidx/emoji2/text/h10;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    :try_start_4
    invoke-direct/range {v0 .. v7}, Landroidx/emoji2/text/h10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Landroidx/emoji2/text/q10;J[BI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual {v11, v6, v7, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    int-to-long v14, v0

    .line 164
    add-long/2addr v4, v14

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :goto_2
    move-object v3, v0

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_0
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroidx/emoji2/text/i10;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v8, v9}, Landroidx/emoji2/text/i10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/emoji2/text/g10;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/g10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v9

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    goto :goto_8

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object v3, v0

    .line 219
    goto :goto_5

    .line 220
    :goto_3
    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 229
    :goto_5
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_5
    move-exception v0

    .line 234
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 238
    :goto_7
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 245
    :goto_8
    new-instance v3, Landroidx/emoji2/text/g10;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v3, v1, v2, v4}, Landroidx/emoji2/text/g10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/s10;->f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/d10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/s10;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4}, Landroidx/emoji2/text/s10;->a(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-wide v1, -0xd5bc2bfc687854aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f(Landroidx/emoji2/text/n10;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s10;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/s10;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/s10;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Landroidx/emoji2/text/y81;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Landroidx/emoji2/text/y81;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Landroidx/emoji2/text/s10;->c(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/s10;->c(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    const-wide v5, 0x316a57bd13b5c63dL    # 1.1927564919943029E-70

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide v5, 0x1b7fcd7f496bd586L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-interface {p1}, Landroidx/emoji2/text/n10;->run()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v3}, Landroidx/emoji2/text/y81;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_6

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_4
    move-exception v1

    .line 103
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 107
    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_5
    move-exception v0

    .line 112
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 116
    :goto_4
    :try_start_b
    invoke-virtual {v3}, Landroidx/emoji2/text/y81;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_6
    move-exception v0

    .line 121
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 125
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final g(Landroidx/emoji2/text/r10;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s10;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v4, p0, Landroidx/emoji2/text/s10;->c:J

    .line 8
    .line 9
    cmp-long p2, v0, v4

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-wide v0, 0x607253e286676421L    # 3.931743192317004E156

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/s10;->i()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroidx/emoji2/text/s10;->e()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    move v6, v1

    .line 43
    :cond_1
    :goto_0
    if-ge v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-wide v0, 0x2a0f4711e05da722L    # 4.261722721429139E-106

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/emoji2/text/s10;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    add-long/2addr v6, v2

    .line 92
    cmp-long p2, v6, v4

    .line 93
    .line 94
    if-gtz p2, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-wide/16 v6, 0x3

    .line 98
    .line 99
    mul-long/2addr v4, v6

    .line 100
    const-wide/16 v6, 0x4

    .line 101
    .line 102
    div-long/2addr v4, v6

    .line 103
    sub-long/2addr v4, v2

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-long v4, p2

    .line 120
    div-long/2addr v2, v4

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :cond_5
    :goto_1
    if-ge v1, p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    check-cast v0, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    cmp-long v4, v4, v2

    .line 140
    .line 141
    if-lez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Landroidx/emoji2/text/s10;->g:[B

    .line 144
    .line 145
    invoke-static {v0, v2, v3, v4}, Landroidx/emoji2/text/s10;->m(Ljava/io/File;J[B)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    return-void
.end method

.method public final h()Landroidx/emoji2/text/r10;
    .locals 6

    .line 1
    new-instance v0, Landroidx/emoji2/text/r10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x2320e1a625212010L

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
    iput-object v1, v0, Landroidx/emoji2/text/r10;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-wide v1, 0x225264591477e46aL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    const-wide v2, -0x45f5afa085ebd632L    # -4.1516103659296397E-29

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/emoji2/text/s10;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    const-wide v4, -0x1257d7353915dddfL    # -1.7056581265235198E220

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    const-wide v3, -0x31a0b579b2a0147cL    # -3.374426820016569E69

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x1

    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v0, Landroidx/emoji2/text/r10;->a:J

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iput-wide v3, v0, Landroidx/emoji2/text/r10;->b:J

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iput-wide v3, v0, Landroidx/emoji2/text/r10;->c:J

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, v0, Landroidx/emoji2/text/r10;->d:J

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iput-wide v3, v0, Landroidx/emoji2/text/r10;->e:J

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Landroidx/emoji2/text/r10;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-wide v3, -0x159dc3a72302b59aL    # -2.858710975559046E204

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s10;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/e10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroidx/emoji2/text/e10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/emoji2/text/f10;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/emoji2/text/f10;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/emoji2/text/f10;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Landroidx/emoji2/text/f10;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x41ebc7e6aebb307dL    # -1.1769086305124222E-9

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/s10;->a(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object v1
.end method

.method public final j(Landroidx/emoji2/text/r10;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-wide v1, 0x35b3bec086d02384L    # 5.277407389234153E-50

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/emoji2/text/s10;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-wide v3, 0x1c1c6424ee59c529L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Landroidx/emoji2/text/r10;->a:J

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p1, Landroidx/emoji2/text/r10;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p1, Landroidx/emoji2/text/r10;->c:J

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Landroidx/emoji2/text/r10;->d:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, p1, Landroidx/emoji2/text/r10;->e:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Landroidx/emoji2/text/r10;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/io/File;

    .line 86
    .line 87
    const-wide v3, -0x710e019b2367072bL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    new-instance v1, Ljava/io/File;

    .line 106
    .line 107
    const-wide v3, 0x1c2ee5277d5ba595L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-wide v0, -0xea1ddf766621c7eL    # -1.2263604960572618E238

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-wide v0, 0x77ac4c96429e214aL    # 2.9199796052076876E268

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/io/IOException;

    .line 189
    .line 190
    const-wide v0, -0x3589cc4173677945L    # -5.191751030368262E50

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    throw p1
.end method

.method public final k()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s10;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    check-cast v5, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v2
.end method

.method public final l(Landroidx/emoji2/text/r10;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s10;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    const-wide v4, 0x605774f1f3ac7607L    # 1.258017982156321E156

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Landroidx/emoji2/text/s10;->d:J

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const-wide v4, -0x6e7c2ff7c5a9c3a7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p1, Landroidx/emoji2/text/r10;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/s10;->j(Landroidx/emoji2/text/r10;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-wide v4, p0, Landroidx/emoji2/text/s10;->e:J

    .line 72
    .line 73
    sget-object v6, Landroidx/emoji2/text/s10;->h:[B

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Landroidx/emoji2/text/s10;->m(Ljava/io/File;J[B)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
