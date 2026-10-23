.class final Lcom/kos/engine/core/system/ManualLogDumper;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;,
        Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;
    }
.end annotation


# static fields
.field private static final CURRENT_SESSION_FILE:Ljava/lang/String;

.field private static final DUMP_DIRECTORY:Ljava/lang/String;

.field private static final DUMP_LOCK:Ljava/lang/Object;

.field private static final LOG_SUFFIX:Ljava/lang/String;

.field private static final ROOT_DIRECTORY:Ljava/lang/String;

.field private static final SESSION_DIRECTORY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4e9ace7a79f19e9eL    # 4.625301307358796E70

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
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->ROOT_DIRECTORY:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x76eec973fd9aeebbL    # -5.338291156117319E-265

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->SESSION_DIRECTORY:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x440d16faddd9332fL    # -6.407036691670191E-20

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->CURRENT_SESSION_FILE:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x34577d2079cbaf6dL    # -3.005067221536962E56

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->DUMP_DIRECTORY:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x151343909e4d8cbbL    # -1.1532261459627942E207

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->LOG_SUFFIX:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/kos/engine/core/system/ManualLogDumper;->DUMP_LOCK:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$0(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$6(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$3(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static copySnapshot(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;Ljava/util/zip/ZipOutputStream;[B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 2
    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    new-instance v3, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v3

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    array-length p0, p2

    .line 22
    int-to-long v3, p0

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-int p0, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, p2, v3, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1, p2, v3, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    int-to-long v3, p0

    .line 40
    sub-long/2addr v0, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static createSessionDump(Landroid/content/Context;)Ljava/io/File;
    .locals 16

    .line 1
    sget-object v1, Lcom/kos/engine/core/system/ManualLogDumper;->DUMP_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v3, 0x77d962d54fda3abL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/kos/engine/core/system/ManualLogDumper;->ensureDirectory(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/kos/engine/core/system/ManualLogDumper;->deletePreviousDumps(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide v4, -0x3bdbc5fb7c3a9016L    # -1.8655774635615355E20

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    const-wide v4, 0x601ad1ec528b04b2L    # 8.989939321212614E154

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/kos/engine/core/system/ManualLogDumper;->readSessionId(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    const-wide v4, 0xbca71d9364eb2b2L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v11}, Lcom/kos/engine/core/system/ManualLogDumper;->snapshotSessionLogs(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {}, Lcom/kos/engine/core/system/ManualLogDumper;->snapshotRunningProcesses()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v3, 0x6d41efaf3ffc4e68L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10}, Lcom/kos/engine/core/system/ManualLogDumper;->timestampForFile(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-wide v3, -0x1a0e8d69698d92c7L    # -1.15838608832436E183

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v6, Ljava/io/File;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-wide v4, -0x7c3385fa1b69871eL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v6, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/io/File;

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-wide v14, -0x33a6632b37bacf98L    # -6.430921310023542E59

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-wide v4, -0x466eeace98b33e0fL    # -2.105615829385773E-31

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object/from16 v5, p0

    .line 231
    .line 232
    invoke-static/range {v5 .. v13}, Lcom/kos/engine/core/system/ManualLogDumper;->writeDump(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v3}, Lcom/kos/engine/core/system/ManualLogDumper;->moveIntoPlace(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_2
    monitor-exit v1

    .line 239
    return-object v3

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 244
    .line 245
    .line 246
    instance-of v2, v0, Ljava/io/IOException;

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    check-cast v0, Ljava/io/IOException;

    .line 251
    .line 252
    throw v0

    .line 253
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 254
    .line 255
    const-wide v3, -0x2cfc2308f1d9adf3L    # -8.092388097597972E91

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    throw v0
.end method

.method public static synthetic d(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$2(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static deletePreviousDumps(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/d10;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/d10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v3, -0x260bc9fbb0fe4c0dL    # -2.1376966927834567E125

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$5(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static ensureDirectory(Ljava/io/File;)V
    .locals 4

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
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v2, 0x31145eb1e9af5835L    # 2.882239023461671E-72

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$7(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotRunningProcesses$1(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$4(Ljava/lang/String;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->lambda$snapshotSessionLogs$8(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$0(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->userId:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$1(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$2(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$snapshotRunningProcesses$3(Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->pid:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$4(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide v1, 0x30bd3d56cd8457a1L    # 6.4644649930262086E-74

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide v0, 0x1bac61cd69c9ecabL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$5(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$6(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$7(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->segment:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$snapshotSessionLogs$8(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static moveIntoPlace(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x10000

    .line 19
    .line 20
    :try_start_1
    new-array v2, v2, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-wide v0, 0x86ee3692c0fb87eL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    throw p0
.end method

.method private static readSessionId(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0xc7a40ff870b03c7L    # -3.040939921793786E248

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x100

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int p0, v1

    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    const-wide v1, -0x5343c5299cf5ed42L    # -3.3833714002878985E-93

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    const-wide v0, -0x4e8f7ba0cefab0f5L    # -1.4957335322191057E-70

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static resolveProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/emoji2/text/n1;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide v0, -0x384c0467b9feb8dfL    # -2.656168690403225E37

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/app/ActivityManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-wide v1, -0x3c7c9de19171c5aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static safeLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x43a2067b7472152fL    # -6.4997223593435576E-18

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v0, 0xd

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static snapshotRunningProcesses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/kos/engine/core/system/user/BUserManagerService;->getAllUsers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/kos/engine/core/system/user/BUserInfo;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, v2, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningProcessesAsUser(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/kos/engine/core/system/ProcessRecord;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v4, v3, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;-><init>(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/kos/engine/core/system/b;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v0, v2}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/kos/engine/core/system/c;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, v3}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lcom/kos/engine/core/system/c;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v2, v3}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/kos/engine/core/system/b;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method private static snapshotSessionLogs(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/kos/engine/core/system/a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/kos/engine/core/system/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    new-instance v4, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 36
    .line 37
    invoke-direct {v4, v3, p1}, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/kos/engine/core/system/b;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/kos/engine/core/system/c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lcom/kos/engine/core/system/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p1, v1}, Lcom/kos/engine/core/system/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/kos/engine/core/system/c;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/kos/engine/core/system/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static timestampForFile(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-wide v1, -0x5c5a9a783392036dL    # -5.749589222893989E-137

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
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x30b37b661f7654d4L    # 4.307201770367812E-74

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
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static timestampUtc(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-wide v1, -0x6724ee4b2836e642L    # -6.075438124814632E-189

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
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-wide v1, 0x1b609a6d1f62286bL    # 8.194549343540545E-177

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
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static writeDump(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 23
    .line 24
    iget-wide v5, v4, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 25
    .line 26
    add-long/2addr v2, v5

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v6, v4, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 33
    .line 34
    const-wide v7, -0x56cf5a5f34844d2fL    # -2.768835651206182E-110

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v8, v5}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 68
    .line 69
    invoke-direct {v4, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p4, p5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 76
    .line 77
    .line 78
    const-wide v4, -0x1b3036079251f7c1L    # -4.025534984081146E177

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide v4, 0x415b3a44d16855b8L    # 7137555.271993093

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v4, 0x4ee0902def6e9748L    # 9.145200913476311E71

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide v4, 0x208c9361fdc406bcL    # 6.820077167564846E-152

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {p4, p5}, Lcom/kos/engine/core/system/ManualLogDumper;->timestampUtc(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide p3, 0x1c49ff048e0c0187L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {p6}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-wide p2, -0x100421d0d97dbc4eL    # -2.704089359216024E231

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide p3, -0x594641f03ab4b97dL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writePackageVersion(Ljava/util/zip/ZipOutputStream;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-wide p3, -0x7dd05ffdd305d00eL    # -3.777855093511004E-298

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->resolveProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-wide p2, -0x3825dd4486bed32bL    # -1.3896107360388907E38

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-wide p2, -0x5bb332aac32fb81bL    # -7.925301971150698E-134

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-wide p2, 0xed09d151411aaf1L    # 2.551333612301132E-237

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-wide p2, 0x3977db265681fa0bL    # 7.351214120520263E-32

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-wide p2, 0x39e2e1968d9c4ccL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-wide p2, 0x3d09997551b94193L    # 1.1368437924121832E-14

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance p0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-wide p2, -0x3220a4bb46abba2eL    # -1.320890682208609E67

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance p0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-wide p2, 0x227f20bdef83a2fL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance p0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-wide p2, 0x28b60a04bf1b7fa0L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance p0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-wide p2, 0x7a5acab2c17e6fbL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    sget-object p2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance p0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-wide p2, -0x24af622ef2165a0cL    # -7.371517764109688E131

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    sget-object p2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance p0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-wide p2, -0x2d92683189c4a8e7L    # -1.1773826883762137E89

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance p0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-wide p2, 0xf509aed097b6787L    # 6.52810246884395E-235

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance p0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-wide p2, 0x78587e25155a6dbfL    # 5.175755058470152E271

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance p0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-wide p2, -0x60da0b69792f4823L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    sget-object p2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p2

    .line 761
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance p0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-wide p2, -0x1b16dd51cc02e827L    # -1.2731936853307193E178

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-wide p2, -0x53d747f2593232f8L    # -5.7863081308188425E-96

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    invoke-static {p2}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance p0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    const-wide p2, 0x65a96563b038064dL    # 5.26906573561414E181

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 837
    .line 838
    .line 839
    move-result-wide p2

    .line 840
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance p0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    const-wide p2, -0x63b594e565854361L    # -2.136282036406319E-172

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 872
    .line 873
    .line 874
    move-result-wide p2

    .line 875
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance p0, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const-wide p2, 0xe8681d57423a92bL

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 907
    .line 908
    .line 909
    move-result-wide p2

    .line 910
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance p0, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-wide p2, -0x31abb722589d0f91L    # -2.1874904057985827E69

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result p2

    .line 941
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance p0, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    const-wide p2, -0x4dd61ed345c01d88L    # -4.799636486223094E-67

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p2

    .line 965
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 969
    .line 970
    .line 971
    move-result p2

    .line 972
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance p0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    const-wide p2, -0x34343ef9580f5428L    # -1.3610525828540743E57

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object p2

    .line 996
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result p2

    .line 1003
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const-wide p2, 0x1e8c6bd1081b7dd0L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p2

    .line 1027
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-wide p2, 0x4f958892f0fcc214L    # 2.4349687932577056E75

    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const-wide p2, 0x5e683e84154c647cL    # 6.054744427933709E146

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result p0

    .line 1068
    if-eqz p0, :cond_1

    .line 1069
    .line 1070
    const-wide p2, 0x50f145dbcbc9ab18L    # 8.19225988950132E81

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_2

    .line 1083
    .line 1084
    :catchall_0
    move-exception v0

    .line 1085
    move-object p0, v0

    .line 1086
    goto/16 :goto_6

    .line 1087
    .line 1088
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p2

    .line 1096
    if-eqz p2, :cond_2

    .line 1097
    .line 1098
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    check-cast p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;

    .line 1103
    .line 1104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const-wide p4, 0x739a6fe2ff86e01cL    # 7.3938315300996E248

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p4

    .line 1118
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->packageName:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {p4}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p4

    .line 1127
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-wide p4, 0x4ef1782d27cb02baL    # 1.9291141906962835E72

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p4

    .line 1139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget-object p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->processName:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {p4}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p4

    .line 1148
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-wide p4, -0x7e66023492da22d3L    # -6.064203571391286E-301

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p4

    .line 1160
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    iget p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->userId:I

    .line 1164
    .line 1165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-wide p4, -0x45a5f8870b8539adL    # -1.314138233213232E-27

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p4

    .line 1177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    iget p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->buid:I

    .line 1181
    .line 1182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-wide p4, -0x753a1804c689bcf4L

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p4

    .line 1194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    iget p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->uid:I

    .line 1198
    .line 1199
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-wide p4, 0x34dad4cab27fee27L    # 4.377046653532731E-54

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p4

    .line 1211
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    iget p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->callingBUid:I

    .line 1215
    .line 1216
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-wide p4, 0x7b304dbad175c323L    # 2.42437762596256E285

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p4

    .line 1228
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->bpid:I

    .line 1232
    .line 1233
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-wide p4, -0x61f27eebeb6c9392L    # -6.404369806576499E-164

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p4

    .line 1245
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    iget p2, p2, Lcom/kos/engine/core/system/ManualLogDumper$ProcessSnapshot;->pid:I

    .line 1249
    .line 1250
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p2

    .line 1257
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :cond_2
    :goto_2
    const-wide p2, -0x6d8e4c9d7dd94449L    # -7.834912525116837E-220

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const-wide p2, -0x5f9fdd38d8fb2aa2L    # -9.627734173425944E-153

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p0

    .line 1283
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result p0

    .line 1290
    if-eqz p0, :cond_3

    .line 1291
    .line 1292
    const-wide p2, -0x7e2aea4e98e8db3L    # -3.872107841100628E270

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p0

    .line 1301
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_4

    .line 1305
    .line 1306
    :cond_3
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result p2

    .line 1314
    if-eqz p2, :cond_4

    .line 1315
    .line 1316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p2

    .line 1320
    check-cast p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 1321
    .line 1322
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    const-wide p4, 0x1c7281dac907e9d3L

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p4

    .line 1336
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    iget-object p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1340
    .line 1341
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p4

    .line 1345
    invoke-static {p4}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object p4

    .line 1349
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-wide p4, 0x6a9aa17c811b45beL

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p4

    .line 1361
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    iget p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 1365
    .line 1366
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-wide p4, 0x6f72295623731a59L    # 6.883791923463872E228

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p4

    .line 1378
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    iget-object p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {p4}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p4

    .line 1387
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    const-wide p4, 0x3e3526fff37a5852L    # 4.924913636321501E-9

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p4

    .line 1399
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    iget p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->segment:I

    .line 1403
    .line 1404
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-wide p4, 0x2d09385e91c8088cL    # 9.672522244182977E-92

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p4

    .line 1416
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    iget-wide p4, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 1420
    .line 1421
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    const-wide p4, -0x3f3efedbba80081fL    # -8706.283370967898

    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p4

    .line 1433
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    iget-object p2, p2, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1437
    .line 1438
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide p4

    .line 1442
    invoke-static {p4, p5}, Lcom/kos/engine/core/system/ManualLogDumper;->timestampUtc(J)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p2

    .line 1446
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p2

    .line 1453
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_3

    .line 1457
    .line 1458
    :cond_4
    :goto_4
    const-wide p2, -0x46532f480ce9db3fL    # -7.103521576227037E-31

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const-wide p2, 0x7608408fd40e63eeL    # 3.72887059339425E260

    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p0

    .line 1479
    invoke-static {p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const/high16 p0, 0x10000

    .line 1483
    .line 1484
    new-array p0, p0, [B

    .line 1485
    .line 1486
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p2

    .line 1490
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result p3

    .line 1494
    if-eqz p3, :cond_5

    .line 1495
    .line 1496
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p3

    .line 1500
    check-cast p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;

    .line 1501
    .line 1502
    const-wide p4, 0x4351e38de0577734L    # 2.014109239121429E16

    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p4

    .line 1511
    invoke-static {p1, p4}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    const-wide v2, 0x5dce2236d7e4df24L    # 7.349193449368522E143

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p5

    .line 1528
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    iget-object p5, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1532
    .line 1533
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p5

    .line 1537
    invoke-static {p5}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p5

    .line 1541
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    const-wide v2, 0x8386bb68a0c1d1L

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p5

    .line 1553
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    iget p5, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->pid:I

    .line 1557
    .line 1558
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    const-wide v2, -0x79af7050b04a7aL

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p5

    .line 1570
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    iget-object p5, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->processName:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-static {p5}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p5

    .line 1579
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    const-wide v2, 0x52539a9683896e7fL    # 3.899781873143899E88

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p5

    .line 1591
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    iget-wide v2, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->length:J

    .line 1595
    .line 1596
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    const-wide v2, 0x5fde16328f65d7dcL    # 6.303075239637607E153

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p5

    .line 1608
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p4

    .line 1615
    invoke-static {p1, p4}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {p3, p1, p0}, Lcom/kos/engine/core/system/ManualLogDumper;->copySnapshot(Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;Ljava/util/zip/ZipOutputStream;[B)V

    .line 1619
    .line 1620
    .line 1621
    const-wide p4, -0x1682acfc60ea4b2aL    # -1.4028925443132384E200

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p4

    .line 1630
    invoke-static {p1, p4}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance p4, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    const-wide v2, 0x73988e32f842f5b7L    # 6.867593843708605E248

    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object p5

    .line 1647
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    iget-object p3, p3, Lcom/kos/engine/core/system/ManualLogDumper$SessionLogFile;->file:Ljava/io/File;

    .line 1651
    .line 1652
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object p3

    .line 1656
    invoke-static {p3}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p3

    .line 1660
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    const-wide v2, -0x570f96fa3fccd7f5L

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p3

    .line 1672
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p3

    .line 1679
    invoke-static {p1, p3}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_5

    .line 1683
    .line 1684
    :cond_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 1691
    .line 1692
    .line 1693
    move-result-object p0

    .line 1694
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1695
    .line 1696
    .line 1697
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :catchall_1
    move-exception v0

    .line 1705
    move-object p0, v0

    .line 1706
    goto :goto_8

    .line 1707
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1708
    .line 1709
    .line 1710
    goto :goto_7

    .line 1711
    :catchall_2
    move-exception v0

    .line 1712
    move-object p1, v0

    .line 1713
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_7
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1717
    :goto_8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1718
    .line 1719
    .line 1720
    goto :goto_9

    .line 1721
    :catchall_3
    move-exception v0

    .line 1722
    move-object p1, v0

    .line 1723
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_9
    throw p0
.end method

.method private static writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static writePackageVersion(Ljava/util/zip/ZipOutputStream;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x5fcfef0ca0bbfe41L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kos/engine/core/system/ManualLogDumper;->safeLine(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/emoji2/text/n1;->c(Landroid/content/pm/PackageInfo;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v2, 0x44d4dfe25da6a474L    # 3.9430905984992316E23

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    const-wide v0, -0xbbbe4f6fa99a134L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide v0, 0x6f04b49aca73caaeL    # 6.131294833020879E226

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/ManualLogDumper;->writeLine(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
