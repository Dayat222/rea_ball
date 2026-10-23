.class public abstract Landroidx/emoji2/text/mh1;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3b788a7aadf2d3a9L    # 3.247965629286288E-22

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0, p1}, Landroidx/emoji2/text/mh1;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    const-wide p0, -0xb84200477aed1f8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v2, -0x2c5181f4c760c4aaL    # -1.2720953696097079E95

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v2, v0

    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide v0, -0xc6912bdffd3517L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const-wide v3, 0x50519a80f143a69fL    # 8.153398069140893E78

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v2, p0, p1}, Landroidx/emoji2/text/mh1;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    const-wide p0, 0xf0041615329dd59L    # 1.997058748861793E-236

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide v2, -0x6144d6a93ae4c432L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v2, v0

    .line 136
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v0, 0x3ca6d4c0007b8bbcL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :goto_2
    const-wide v2, 0x60f1aef9bbd2a41cL    # 9.711490928830767E158

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide v3, -0x5674bf29ff80137dL    # -1.450541370345066E-108

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    sub-long/2addr v3, v0

    .line 186
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-wide v0, -0xe99fab8c6b16e9L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static b(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/io/File;)Z
    .locals 13

    .line 1
    const-wide v0, -0x36753bdd4723bb04L    # -1.910096635284967E46

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x1ac373897b967e7eL    # -4.62746899850442E179

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v1, -0x71108c117bb4ff70L    # -9.660365060311461E-237

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide v1, 0xc014ce98d524c4aL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v2

    .line 66
    move v5, v4

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    const-wide v9, -0x76fdc44c01587052L    # -2.827333817405695E-265

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-wide v9, 0x5a5173eddb4b13e5L    # 1.181420487119774E127

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    if-nez v3, :cond_2

    .line 126
    .line 127
    const-wide v3, -0x43f835f2fbb0e836L    # -1.612023036832032E-19

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v9, -0x7fb897d5f26bf481L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x2000

    .line 164
    .line 165
    new-array v3, v3, [B

    .line 166
    .line 167
    move v5, v7

    .line 168
    :cond_2
    const/16 v4, 0x2f

    .line 169
    .line 170
    invoke-virtual {v8, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v7

    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-wide v8, -0x24c8ca5689903d71L    # -2.5741040716818906E131

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v10, -0x404bad778f3d64b5L    # -0.07938435318884023

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    new-instance v8, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v8, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmp-long v9, v9, v11

    .line 235
    .line 236
    if-nez v9, :cond_3

    .line 237
    .line 238
    const-wide v8, -0x1b6e525b4656456aL    # -2.7983230334736E176

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-wide v8, -0x198650f1982e6e94L    # -4.3653277384745246E185

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 272
    .line 273
    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 274
    .line 275
    .line 276
    const-wide v8, 0x6ffd50d6a6099210L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-wide v10, 0x7f5093a95914e7cbL    # 1.818847935949472E305

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-wide v10, -0x4d839117d84575e5L    # -1.6874353800837587E-65

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 336
    .line 337
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 341
    .line 342
    invoke-direct {v9, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-lez v10, :cond_4

    .line 350
    .line 351
    invoke-virtual {v9, v3, v2, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 368
    .line 369
    .line 370
    :cond_5
    :goto_2
    move v4, v7

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_6
    if-nez v4, :cond_7

    .line 374
    .line 375
    const-wide p0, 0x5f4255af1d381ffbL    # 7.502080689286758E150

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-wide p1, -0xf01218ed5ccb07bL    # -1.9629894810013541E236

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    return v7

    .line 397
    :cond_7
    return v5
.end method
