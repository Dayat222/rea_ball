.class public Lcom/kos/engine/fake/provider/FileProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;,
        Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;
    }
.end annotation


# static fields
.field private static final ATTR_NAME:Ljava/lang/String;

.field private static final ATTR_PATH:Ljava/lang/String;

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static final META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String;

.field private static final TAG_CACHE_PATH:Ljava/lang/String;

.field private static final TAG_EXTERNAL:Ljava/lang/String;

.field private static final TAG_EXTERNAL_CACHE:Ljava/lang/String;

.field private static final TAG_EXTERNAL_FILES:Ljava/lang/String;

.field private static final TAG_EXTERNAL_MEDIA:Ljava/lang/String;

.field private static final TAG_FILES_PATH:Ljava/lang/String;

.field private static final TAG_ROOT_PATH:Ljava/lang/String;

.field private static sCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x5bba7450be252428L    # -5.928589725107221E-134

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
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->META_DATA_FILE_PROVIDER_PATHS:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x445c6defdddbe150L    # -2.0721134993000664E-21

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
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->TAG_ROOT_PATH:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x1c309809dc6249b3L    # -6.0685025052296025E172

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
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->TAG_FILES_PATH:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x711edeb2aa4f1e12L

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
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->TAG_CACHE_PATH:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x50b20fb0594c58a7L    # 5.35386593381775E80

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
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, 0xac9aea8663d2936L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL_FILES:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x550d64d0d5e8d7d3L    # -8.307280767977619E-102

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL_CACHE:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x249921d430cec6cfL    # -2.0289603596312832E132

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->TAG_EXTERNAL_MEDIA:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, 0x11bb8cacfe233165L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->ATTR_NAME:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, 0x634a65dd6c054d82L    # 1.992494399688279E170

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->ATTR_PATH:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, -0x563d203193d0ae91L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide v1, -0x629e56062b2ca8a3L    # -3.74438669716289E-167

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    const-wide v1, 0x6c273f81deec4733L    # 9.783042893126396E212

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p0
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getFileForUri(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/provider/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    sget-object p0, Lcom/kos/engine/fake/provider/FileProvider;->sCache:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-wide v1, 0x5cb84c529fd15e0fL    # 4.521171453135893E138

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-wide v1, -0x235c1d6149e875ebL    # -1.8500298609815617E138

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-wide v0, 0x463103560fc194e3L    # 1.347911259798892E30

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 p0, 0x10000000

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, -0x132e975dd3989637L    # -1.5003198605477203E216

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-wide v0, -0x4578647ccbb77fa0L    # -9.534981509006305E-27

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide v0, -0x2e9b8dad543ac551L    # -1.241278849461803E84

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/high16 p0, 0x2a000000

    .line 66
    .line 67
    return p0

    .line 68
    :cond_2
    const-wide v0, -0x2eb6fe501584956bL    # -3.79527542912289E83

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/high16 p0, 0x38000000

    .line 84
    .line 85
    return p0

    .line 86
    :cond_3
    const-wide v0, -0x7b50908dd64aa22fL    # -4.128879756725535E-286

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/high16 p0, 0x3c000000    # 0.0078125f

    .line 102
    .line 103
    return p0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v2, 0x54b60981e0c5a378L    # 1.2050186532746415E100

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    .line 125
    .line 126
    return p0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;
    .locals 9

    .line 1
    new-instance v0, Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide v2, -0x512e165ec62fe5edL    # -3.688248971842792E-83

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v2, :cond_8

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide v2, 0x3463cd93cd596eeL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v4, 0x5b3b0eb6a989ad69L    # 3.0008576045431094E131

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-wide v5, 0x659565f70626efa5L    # 2.219814530708295E181

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    sget-object v3, Lcom/kos/engine/fake/provider/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    const-wide v5, -0x3bd7dbd7c9e1dcf8L    # -2.2266362482826386E20

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    const-wide v5, 0x16ea62c91830f6cbL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-wide v5, 0x13578b5718d13ce2L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-wide v5, -0x37c9dca7f0b42ea5L    # -7.533192284479718E39

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length v5, v1

    .line 179
    if-lez v5, :cond_7

    .line 180
    .line 181
    aget-object v3, v1, v6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-wide v7, 0x7bcecbd13ac3dfeL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    array-length v5, v1

    .line 204
    if-lez v5, :cond_7

    .line 205
    .line 206
    aget-object v3, v1, v6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const-wide v7, 0x5e1d54088db2f1edL    # 2.2888859785273014E145

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    array-length v5, v1

    .line 229
    if-lez v5, :cond_7

    .line 230
    .line 231
    aget-object v3, v1, v6

    .line 232
    .line 233
    :cond_7
    :goto_1
    if-eqz v3, :cond_0

    .line 234
    .line 235
    filled-new-array {v4}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3, v1}, Lcom/kos/engine/fake/provider/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v2, v1}, Lcom/kos/engine/fake/provider/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    return-object v0

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-wide v0, 0x5254e909729f11eL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-wide v1, 0x1cf75d5eed489ec7L    # 3.869396255396896E-169

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/kos/engine/fake/provider/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 22
    .line 23
    const-wide v0, -0x31540e23ec3a7d47L    # -9.64338376739148E70

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 37
    .line 38
    const-wide v0, 0x5baf2f479fa222dbL    # 4.42699958089555E133

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-wide v0, -0x213b9709ca80a4a7L    # -3.2622033560806256E148

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide v0, -0x16955893a2ddf99dL    # -6.375723744734269E199

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/kos/engine/fake/provider/FileProvider;->modeToMode(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/kos/engine/fake/provider/FileProvider;->mStrategy:Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/kos/engine/fake/provider/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/kos/engine/fake/provider/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    array-length p3, p2

    .line 12
    new-array p3, p3, [Ljava/lang/String;

    .line 13
    .line 14
    array-length p4, p2

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length p5, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v0, p5, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v0

    .line 23
    .line 24
    const-wide v3, -0x310a7b8e0e3bb139L    # -2.376118175819651E72

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-wide v2, -0xc0023764067edceL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p3, v1

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, p4, v1

    .line 57
    .line 58
    :goto_1
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-wide v3, 0x8232e49ebbe6070L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-wide v2, 0x24a8b873545239c9L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, p3, v1

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, p4, v1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p3, v1}, Lcom/kos/engine/fake/provider/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p4, v1}, Lcom/kos/engine/fake/provider/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Landroid/database/MatrixCursor;

    .line 111
    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-wide p2, 0x39f1b34d0b1507b2L    # 1.3963149099695568E-29

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
