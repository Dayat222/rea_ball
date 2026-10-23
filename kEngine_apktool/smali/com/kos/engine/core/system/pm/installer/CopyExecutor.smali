.class public Lcom/kos/engine/core/system/pm/installer/CopyExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/pm/installer/Executor;


# static fields
.field private static final INSTALLED_APK_MODE:I = 0x124

.field private static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x53906bcace6c68adL    # 3.4253103893733005E94

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
    sput-object v0, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copySplits(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;Ljava/io/File;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/i50;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, p2

    .line 17
    new-array v4, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    array-length v6, p2

    .line 21
    if-ge v5, v6, :cond_6

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v7, :cond_5

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v6, v2

    .line 45
    array-length v8, p2

    .line 46
    if-ne v6, v8, :cond_2

    .line 47
    .line 48
    aget-object v6, v2, v5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v6, v1

    .line 52
    :goto_2
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v9, -0x4fa5e2facccac34L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v8, v6}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide v9, -0x7b849f2d2f7b9e64L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10, v8}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v8, 0x4594154aa950c40bL    # 1.5538600542695195E27

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8, v9, v6}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-wide v8, -0x59c6f02b5549068bL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9, v6}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_4
    invoke-static {v6}, Landroidx/emoji2/text/x7;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v8, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Landroidx/emoji2/text/x7;->v(Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v8}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->sealInstalledApk(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v4, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide v0, -0x64bce2468cc78796L    # -2.358696736109048E-177

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v0, v1, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    iput-object v4, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, [Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    array-length p2, v2

    .line 163
    if-eq p2, v3, :cond_9

    .line 164
    .line 165
    :cond_7
    invoke-static {p1}, Landroidx/emoji2/text/i50;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Landroidx/emoji2/text/i50;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 177
    .line 178
    :cond_9
    return v0
.end method

.method private sealInstalledApk(Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x124

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide v2, 0x6adb4ff0b39fa06dL    # 5.480431896792552E206

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v3, -0x69003902a4facfb1L    # -6.642321651068276E-198

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public exec(Lcom/kos/engine/core/system/pm/BPackageSettings;Lcom/kos/engine/entity/pm/InstallOption;I)I
    .locals 10

    .line 1
    iget-object p3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget v4, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    .line 18
    const/high16 v5, 0x10000000

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v4, v2

    .line 27
    :goto_2
    const/4 v5, -0x1

    .line 28
    :try_start_0
    invoke-virtual {p2, v2}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_5

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    new-instance v6, Ljava/io/File;

    .line 37
    .line 38
    iget-object v7, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 39
    .line 40
    iget-object v7, v7, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7}, Lcom/kos/engine/core/env/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Landroidx/emoji2/text/mh1;->a(Ljava/io/File;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    array-length v6, v1

    .line 59
    move v7, v3

    .line 60
    :goto_3
    if-ge v7, v6, :cond_5

    .line 61
    .line 62
    aget-object v8, v1, v7

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v8, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 82
    .line 83
    iget-object v8, v8, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v8}, Lcom/kos/engine/core/env/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v9, v8}, Landroidx/emoji2/text/mh1;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p2, v0}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p2, v6}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroidx/emoji2/text/x7;->v(Ljava/io/File;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_6
    invoke-static {v0, v2}, Landroidx/emoji2/text/x7;->v(Ljava/io/File;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_6
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->sealInstalledApk(Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p2, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 171
    .line 172
    :cond_8
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p0, p3, v1, p2}, Lcom/kos/engine/core/system/pm/installer/CopyExecutor;->copySplits(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;Ljava/io/File;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    return v5

    .line 187
    :cond_9
    const-wide p2, -0xf1dc8115eace3e7L    # -5.79267123421585E235

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v6, 0x6ba4604c0270290eL    # 3.3494178052995816E210

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-wide v6, -0x1c2c6892a92d4beeL    # -7.57121337708794E172

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    move p1, v3

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    array-length p1, v1

    .line 237
    :goto_7
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-wide v0, -0x9874733cef0db77L    # -4.865387997711398E262

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    const-wide v0, -0xa957db46762a98cL    # -3.980330168042902E257

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_8

    .line 264
    :cond_b
    const-wide v0, -0x60d2299c5d9c0267L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/4 p3, 0x3

    .line 281
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    return v5

    .line 289
    :cond_c
    invoke-virtual {p2, v2}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 290
    .line 291
    .line 292
    :goto_a
    return v3

    .line 293
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    return v5
.end method
