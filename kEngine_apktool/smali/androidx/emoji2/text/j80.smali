.class public final Landroidx/emoji2/text/j80;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/j80;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x5e1273bd97c22f6eL    # 1.440071324262308E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v3, -0x5cac155c34191b48L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v4, 0x4c4461aa5c44c9d8L    # 2.5587357014820035E59

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide v4, -0x7721cbccf4271be1L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x2000

    .line 109
    .line 110
    :try_start_3
    new-array v3, v3, [B

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v5, -0x1

    .line 117
    if-eq v4, v5, :cond_1

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    const-wide v3, 0x2aed4d8309153f60L    # 6.541544699478492E-102

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide v3, 0x74cd67e7b7e46403L    # 4.311819045805363E254

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-static {p0, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    goto :goto_4

    .line 183
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_3
    move-exception v1

    .line 188
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    :goto_4
    if-eqz p0, :cond_2

    .line 193
    .line 194
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_4
    move-exception p0

    .line 199
    :try_start_a
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 203
    :cond_3
    :try_start_b
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_6
    :try_start_c
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    const-wide v0, -0x7980e2294141aaedL    # -2.194196699139641E-277

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-wide v2, 0x5370c619178e0c00L    # 8.747232143823877E93

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :goto_8
    const/4 p0, 0x0

    .line 245
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, -0x4321d5ed0aebe97eL    # -1.6744578926762942E-15

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide v2, 0x18ed421e80003718L    # 1.313353052610942E-188

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroidx/emoji2/text/k80;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroidx/emoji2/text/k80;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    array-length v2, p0

    .line 62
    :goto_0
    if-ge v0, v2, :cond_1

    .line 63
    .line 64
    aget-object v3, p0, v0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v4, v4, v6

    .line 75
    .line 76
    if-lez v4, :cond_0

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-wide v0, 0x78477d410ba7ae2bL    # 2.481850974183272E271

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide v2, 0x4302b47e2b876be3L    # 6.581254462457564E14

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/emoji2/text/l80;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x439408a38783da2cL    # 3.6089587075006746E17

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide v0, -0x5f9ddc77d27e1cccL    # -1.082282607420434E-152

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
    const-wide v1, 0x474607cd95b10d56L    # 2.28777591711233E35

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
    const-wide v2, 0x62f447a373db59d8L    # 4.783459123932973E168

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    const/4 v2, 0x4

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    array-length v3, v2

    .line 77
    move v4, v0

    .line 78
    :goto_1
    if-ge v4, v3, :cond_1

    .line 79
    .line 80
    aget-object v5, v2, v4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    new-instance v6, Landroidx/emoji2/text/ii;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v6, v7}, Landroidx/emoji2/text/ii;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    if-lez v6, :cond_0

    .line 102
    .line 103
    aget-object v5, v5, v0

    .line 104
    .line 105
    invoke-static {v5}, Landroidx/emoji2/text/m80;->a(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const-wide v0, -0x62f8369a3e17356aL    # -7.878559146861906E-169

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide v1, 0x14b514ac1a1140ceL    # 6.412230089873152E-209

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/emoji2/text/l80;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-wide v1, 0xc4a38248ef6ec4dL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_2

    .line 173
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    new-instance p1, Landroidx/emoji2/text/l80;

    .line 181
    .line 182
    const-wide v0, 0x163c33a9c71e7ea6L    # 1.439195810830193E-201

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-wide v2, -0x11342a86260fcda8L    # -5.1513455705161967E225

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v0

    .line 215
    :goto_3
    return-object p1

    .line 216
    :pswitch_0
    :try_start_1
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    new-instance v0, Ljava/io/File;

    .line 231
    .line 232
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-static {v0}, Landroidx/emoji2/text/m80;->a(Ljava/io/File;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    const-wide v0, -0xf445a89e90b3e0L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-wide v2, 0x44e4181b4a1b3cdL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 289
    .line 290
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 291
    .line 292
    const-wide v1, 0xe55bfcdf655d99eL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception p1

    .line 306
    goto :goto_4

    .line 307
    :cond_3
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 308
    .line 309
    const-wide v1, 0xb42ad7b4901017eL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_4
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-wide v2, 0x2ed7e77de01ffc76L    # 4.9219431171584416E-83

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-object v0

    .line 342
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 343
    .line 344
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-wide v1, 0x7c10ba6728e90726L    # 4.075523598283662E289

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_4

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_4
    invoke-static {v0}, Landroidx/emoji2/text/j80;->b(Ljava/io/File;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_5

    .line 378
    .line 379
    const-wide v0, -0x4bff25f87aba30d9L    # -3.355783840533217E-58

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-wide v2, 0x3294633bd1c5006dL    # 4.839803407269446E-65

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v2, 0x3

    .line 413
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 417
    .line 418
    const-wide v1, 0x24ae2dcc4ce0da86L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catch_2
    move-exception p1

    .line 432
    goto :goto_7

    .line 433
    :cond_5
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 434
    .line 435
    const-wide v1, 0x7481e3ec572c8759L    # 1.6395497578352772E253

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_6
    :goto_6
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 449
    .line 450
    const-wide v1, 0x42d01dab4abac36dL    # 7.08784555896457E13

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_7
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-wide v2, -0x77cd6fa5a6831006L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_8
    return-object v0

    .line 483
    :pswitch_2
    :try_start_3
    invoke-static {p1}, Landroidx/emoji2/text/j80;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_7

    .line 488
    .line 489
    new-instance v0, Ljava/io/File;

    .line 490
    .line 491
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Landroidx/emoji2/text/m80;->a(Ljava/io/File;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_7

    .line 499
    .line 500
    const-wide v0, -0x33d72a1259146f50L    # -7.794797449750142E58

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-wide v2, -0x66a89ce730ee216L    # -4.755541867046177E277

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v2, 0x3

    .line 534
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 535
    .line 536
    .line 537
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 538
    .line 539
    const-wide v1, -0x5fb941e4d1531ebdL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catch_3
    move-exception p1

    .line 553
    goto :goto_9

    .line 554
    :cond_7
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 555
    .line 556
    const-wide v1, 0x71da6ac887bef4bcL    # 2.7523398921502787E240

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :goto_9
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-wide v2, 0x4a278278fa20ae38L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    return-object v0

    .line 589
    :pswitch_3
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 590
    .line 591
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_9

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_9

    .line 611
    .line 612
    array-length v1, v0

    .line 613
    const/4 v2, 0x0

    .line 614
    :goto_b
    if-ge v2, v1, :cond_9

    .line 615
    .line 616
    aget-object v3, v0, v2

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const-wide v5, -0x372ed44a7267e516L    # -5.983129312334709E42

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_8

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    const-wide/32 v6, 0xf4240

    .line 642
    .line 643
    .line 644
    cmp-long v4, v4, v6

    .line 645
    .line 646
    if-lez v4, :cond_8

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_8

    .line 657
    .line 658
    invoke-static {v3}, Landroidx/emoji2/text/m80;->a(Ljava/io/File;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_8

    .line 663
    .line 664
    const-wide v0, 0x7f2ad84ebd537048L    # 3.681868359663673E304

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-wide v1, -0x59f8bd1d8b4245feL    # -1.718166316443647E-125

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v1, 0x3

    .line 702
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 703
    .line 704
    .line 705
    new-instance p1, Landroidx/emoji2/text/l80;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-wide v1, -0x3ba878ae85d318f4L    # -1.736103290787308E21

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {p1, v0, v1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :catch_4
    move-exception p1

    .line 725
    goto :goto_c

    .line 726
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_9
    new-instance p1, Landroidx/emoji2/text/l80;

    .line 730
    .line 731
    const-wide v0, 0x36b963636074466fL    # 4.447061860562762E-45

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-direct {p1, v0}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :goto_c
    new-instance v0, Landroidx/emoji2/text/l80;

    .line 745
    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-wide v2, -0x4bc1d3511c2c9925L    # -4.807082134524819E-57

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->j(JLjava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l80;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object p1, v0

    .line 764
    :goto_d
    return-object p1

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide v0, 0xc4a38248ef6ec4dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-wide v0, 0xe55bfcdf655d99eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-wide v0, 0x24ae2dcc4ce0da86L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    const-wide v0, -0x5fb941e4d1531ebdL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    const-wide v0, -0x3ba878ae85d318f4L    # -1.736103290787308E21

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x50

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x28

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x14

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x64

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
