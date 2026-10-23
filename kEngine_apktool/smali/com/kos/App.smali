.class public final Lcom/kos/App;
.super Landroid/app/Application;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kos"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/ay0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/hl;->U(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const-string v0, "[DIAG 1] attachBaseContext start"
    invoke-static {p1, v0}, Lcom/kos/BootLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/emoji2/text/cj2;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/cj2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/y10;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p1}, Landroidx/emoji2/text/y10;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v3, Landroidx/emoji2/text/x10;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/y10;->e(Landroid/content/Context;)Landroidx/emoji2/text/s10;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-direct/range {v3 .. v9}, Landroidx/emoji2/text/x10;-><init>(Landroidx/emoji2/text/s10;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Landroidx/emoji2/text/y10;->b:Landroidx/emoji2/text/x10;

    .line 59
    .line 60
    iget-object v0, v3, Landroidx/emoji2/text/x10;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, Landroidx/emoji2/text/x10;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v7, 0x72aca74bcfcce702L    # 2.445593026392519E244

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/2addr v0, v2

    .line 97
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/x10;->g(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v6, 0x5dc291e907be71f7L    # 4.528964998620879E143

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v0, Landroidx/emoji2/text/e40;

    .line 131
    .line 132
    iget-object v4, v3, Landroidx/emoji2/text/x10;->d:Landroidx/emoji2/text/s10;

    .line 133
    .line 134
    new-instance v5, Landroidx/emoji2/text/u10;

    .line 135
    .line 136
    invoke-direct {v5, v3}, Landroidx/emoji2/text/u10;-><init>(Landroidx/emoji2/text/x10;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v4, v5}, Landroidx/emoji2/text/e40;-><init>(Landroidx/emoji2/text/s10;Landroidx/emoji2/text/u10;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Landroidx/emoji2/text/y10;->c:Landroidx/emoji2/text/e40;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/Thread;

    .line 145
    .line 146
    new-instance v5, Landroidx/emoji2/text/r6;

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-direct {v5, v6, v0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide v6, 0x21241dc1d8fbf29aL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Landroidx/emoji2/text/e40;->l:Ljava/lang/Thread;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Landroidx/emoji2/text/e40;->l:Ljava/lang/Thread;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Landroidx/emoji2/text/v10;

    .line 183
    .line 184
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/v10;-><init>(Landroidx/emoji2/text/x10;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide v3, -0x6e55163c1f72a80eL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/emoji2/text/y10;->d:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Landroidx/emoji2/text/y10;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/q40;->a:Landroidx/emoji2/text/q40;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroidx/emoji2/text/q40;->h(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    const-string v2, "KOS_App"

    .line 241
    .line 242
    const-string v3, "Failed to initialize persistent crash recording."

    .line 243
    .line 244
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_3
    :try_start_2
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 248
    .line 249
    new-instance v2, Landroidx/emoji2/text/ee;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Landroidx/emoji2/text/ee;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/h01;->G(Landroid/content/Context;Landroidx/emoji2/text/ee;)V

    const-string v0, "[DIAG 2] G() completed"
    invoke-static {p1, v0}, Lcom/kos/BootLogger;->log(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const v2, 0x7f0f00ae

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void
.end method

.method public final onCreate()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "KOS_App"

    .line 4
    .line 5
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    const-string v0, "[DIAG 3] App.onCreate start"
    invoke-static {v1, v0}, Lcom/kos/BootLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/q40;->a:Landroidx/emoji2/text/q40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/q40;->f:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/emoji2/text/q40;->j(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide v7, 0x500af8a62a93af06L    # 3.903826871358144E77

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroidx/emoji2/text/d10;

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    invoke-direct {v6, v7}, Landroidx/emoji2/text/d10;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    array-length v7, v5

    .line 54
    invoke-static {v7}, Landroidx/emoji2/text/lb1;->U(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    if-ge v7, v8, :cond_1

    .line 61
    .line 62
    move v7, v8

    .line 63
    :cond_1
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    array-length v7, v5

    .line 67
    move v8, v4

    .line 68
    :goto_0
    if-ge v8, v7, :cond_2

    .line 69
    .line 70
    aget-object v9, v5, v8

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Landroidx/emoji2/text/xk0;

    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-direct {v6, v7}, Landroidx/emoji2/text/xk0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Landroidx/emoji2/text/ur;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v5}, Landroidx/emoji2/text/wr;->c0(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v6}, Landroidx/emoji2/text/ur;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v5}, Landroidx/emoji2/text/ur;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const/16 v10, 0x2d

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-wide v12, 0x7df6c108edc65f68L    # 5.952429780106899E298

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v12, v13}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v11, v12}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v13, Landroidx/emoji2/text/q40;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v11, v10, v4}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_4

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    sub-long v10, v6, v10

    .line 214
    .line 215
    const-wide/32 v12, 0x5265c00

    .line 216
    .line 217
    .line 218
    cmp-long v10, v10, v12

    .line 219
    .line 220
    if-lez v10, :cond_4

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    move v9, v4

    .line 236
    :goto_3
    if-ge v9, v8, :cond_6

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    check-cast v13, Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    add-long/2addr v11, v13

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move v9, v4

    .line 257
    :cond_7
    :goto_4
    if-ge v9, v8, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    check-cast v13, Ljava/io/File;

    .line 266
    .line 267
    const-wide/32 v14, 0x4000000

    .line 268
    .line 269
    .line 270
    cmp-long v14, v11, v14

    .line 271
    .line 272
    if-lez v14, :cond_7

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-wide v15, -0x4a2374447beab5f7L    # -3.051851483516914E-49

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static/range {v15 .. v16}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v14, v15}, Landroidx/emoji2/text/ay0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroidx/emoji2/text/q40;->h:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v14, v3, v4}, Landroidx/emoji2/text/og2;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_7

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    sub-long v14, v6, v14

    .line 318
    .line 319
    const-wide/32 v17, 0x493e0

    .line 320
    .line 321
    .line 322
    cmp-long v3, v14, v17

    .line 323
    .line 324
    if-gez v3, :cond_8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    sub-long/2addr v11, v14

    .line 332
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-static {v0}, Landroidx/emoji2/text/q40;->d(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Landroidx/emoji2/text/q40;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    new-instance v3, Ljava/lang/Thread;

    .line 350
    .line 351
    new-instance v6, Landroidx/emoji2/text/m40;

    .line 352
    .line 353
    invoke-direct {v6, v0, v4}, Landroidx/emoji2/text/m40;-><init>(Landroid/content/Context;I)V

    .line 354
    .line 355
    .line 356
    const-wide v7, -0x62e15bd02c9bc631L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v7, v8}, La/a/a/c;->b(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v3, v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 372
    .line 373
    .line 374
    :goto_5
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 375
    .line 376
    iget-object v3, v0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 377
    .line 378
    sget-object v5, Landroidx/emoji2/text/g01;->f:Landroidx/emoji2/text/g01;

    .line 379
    .line 380
    if-ne v3, v5, :cond_b

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    move v3, v4

    .line 385
    :goto_6
    if-eqz v3, :cond_c

    .line 386
    .line 387
    invoke-static {v1}, Lcom/kos/engine/core/system/DaemonService;->ensureHostNotificationChannel(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catch_0
    move-exception v0

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    :goto_7
    const-string v3, "[DIAG 4] Engine H() init starting..."
    invoke-static {v1, v3}, Lcom/kos/BootLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/emoji2/text/h01;->H()V

    const-string v3, "[DIAG 5] Engine H() init completed!"
    invoke-static {v1, v3}, Lcom/kos/BootLogger;->log(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Landroidx/emoji2/text/h01;->m:Landroidx/emoji2/text/g01;

    .line 397
    .line 398
    if-ne v0, v5, :cond_d

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    :cond_d
    if-eqz v4, :cond_e

    .line 402
    .line 403
    sget-object v0, Landroidx/emoji2/text/ao0;->a:Landroidx/emoji2/text/lh1;

    .line 404
    .line 405
    invoke-static {v1}, Landroidx/emoji2/text/ao0;->c(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    const-string v0, "KosEngine initialized successfully at startup."

    .line 409
    .line 410
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :goto_8
    const-string v3, "FATAL: KosEngine failed during doCreate()."

    .line 415
    .line 416
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    const v0, 0x7f0f00b0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v5, 0x1

    .line 427
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    .line 433
    .line 434
    return-void
.end method
