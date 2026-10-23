.class public Lcom/kos/engine/core/system/pm/PackageManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath",
        "NewApi"
    }
.end annotation


# static fields
.field private static final APPLICATION_FLAG_STOPPED:I = 0x200000

.field private static final FINSKY_AGE_SIGNALS_SERVICE:Ljava/lang/String;

.field private static final FINSKY_APP_CONTENT_GRPC_SERVICE:Ljava/lang/String;

.field private static final FINSKY_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

.field private static final FINSKY_CONTENT_FILTERS_SERVICE:Ljava/lang/String;

.field private static final FINSKY_DEVELOPER_GROUP_ID_INFO_SERVICE:Ljava/lang/String;

.field private static final FINSKY_P2P_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

.field private static final FINSKY_SECURITY_HUB_PROVIDER:Ljava/lang/String;

.field private static final FINSKY_VPA_SERVICE:Ljava/lang/String;

.field private static final GAMES_APP_ID_METADATA:Ljava/lang/String;

.field private static final GAMES_VERSION_METADATA:Ljava/lang/String;

.field private static final GMS_PACKAGE:Ljava/lang/String;

.field private static final GSF_PACKAGE:Ljava/lang/String;

.field private static final GSF_SYSTEM_UPDATE_SERVICE:Ljava/lang/String;

.field private static final MAX_ARCHIVE_SIGNING_INFO_CACHE_ENTRIES:I = 0x40

.field private static final PLAY_GAMES_APP_ID:Ljava/lang/String;

.field private static final PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field private static final PLAY_STORE_PACKAGE:Ljava/lang/String;

.field private static final PRIVATE_FLAG_ISOLATED_SPLIT_LOADING:I = 0x8000

.field private static final TAG:Ljava/lang/String;

.field private static final VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

.field private static final sArchiveSigningInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPlatformSharedLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x621103c6b85122deL    # -1.681463217095344E-164

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x14f82f35c77574caL    # -3.8230351889140803E207

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GMS_PACKAGE:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x30b5ff56f3b0d81dL    # 4.863319845956861E-74

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GSF_PACKAGE:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x627e1b4d3036b7f8L    # 2.7739588090588155E166

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->PLAY_GAMES_PACKAGE:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x3519873eb27ac76eL    # -6.726128785526949E52

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->PLAY_STORE_PACKAGE:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x62bf6e5e529dad82L    # -8.78062438595611E-168

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, 0x7bbb4af970734ff8L    # 1.0389749030424836E288

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_P2P_CACHED_PACKAGE_PROVIDER:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x64469543b675c7f4L    # -4.014262049664998E-175

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_SECURITY_HUB_PROVIDER:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, 0x7df3d886056d4857L    # 5.191635781309099E298

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_AGE_SIGNALS_SERVICE:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, 0x164d2c98e84ca755L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_VPA_SERVICE:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, -0x50542735814e237L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_CONTENT_FILTERS_SERVICE:Ljava/lang/String;

    .line 121
    .line 122
    const-wide v0, -0x446cba92a2ccf01aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_DEVELOPER_GROUP_ID_INFO_SERVICE:Ljava/lang/String;

    .line 132
    .line 133
    const-wide v0, -0x35469cce9ecdcce2L    # -9.498581049106601E51

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->FINSKY_APP_CONTENT_GRPC_SERVICE:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v0, -0x46220cca47c76c9bL    # -5.9066036100277315E-30

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GSF_SYSTEM_UPDATE_SERVICE:Ljava/lang/String;

    .line 154
    .line 155
    const-wide v0, -0x895031607c925bcL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GAMES_APP_ID_METADATA:Ljava/lang/String;

    .line 165
    .line 166
    const-wide v0, 0x2975fae2587b74caL    # 5.849376657437732E-109

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->GAMES_VERSION_METADATA:Ljava/lang/String;

    .line 176
    .line 177
    const-wide v0, 0x593b2383b5d68090L    # 7.007897833409214E121

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->PLAY_GAMES_APP_ID:Ljava/lang/String;

    .line 187
    .line 188
    const-wide v0, 0x6a4c32d6327176d3L    # 1.105132458352333E204

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat$1;

    .line 200
    .line 201
    const/high16 v1, 0x3f400000    # 0.75f

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    invoke-direct {v0, v3, v1, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat$1;-><init>(IFZ)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sArchiveSigningInfoCache:Ljava/util/Map;

    .line 210
    .line 211
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

.method private static addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static addSigningArchiveCandidate(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static allFilesExist([Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    new-instance v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_4
    :goto_2
    return v0
.end method

.method private static appendDeclaredSharedLibraries(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/i50;->g(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private static attachDeclaredSharedLibraryInfos(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_sharedLibraryInfos()Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->getPlatformSharedLibraries()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->usesLibraries:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v0, v1, v4}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->appendDeclaredSharedLibraries(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->appendDeclaredSharedLibraries(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_sharedLibraryInfos(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_optionalSharedLibraryInfos()Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_optionalSharedLibraryInfos(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-wide v2, -0x6f508500d0e652c2L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v2, -0x41c9ab9b9e120130L    # -5.19902834574911E-9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v2, 0x1a20c78e7b226de2L    # 7.89790886001587E-183

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    return-void
.end method

.method public static buildArchiveSigningInfoCacheKey(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/env/AppSystemEnv;->isBlackPackage(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-boolean p0, p1, Lcom/kos/engine/core/system/pm/BPackageUserState;->installed:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p1, Lcom/kos/engine/core/system/pm/BPackageUserState;->hidden:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return p2
.end method

.method private static fixJar(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V
    .locals 8

    .line 1
    const-wide v0, -0x52efe512a8af25caL

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
    const-wide v1, -0x6510c22ebd1c8c6fL    # -6.023155967037998E-179

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    array-length v5, v3

    .line 30
    move v6, v4

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    aget-object v7, v3, v6

    .line 34
    .line 35
    invoke-static {v2, v7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x1d

    .line 44
    .line 45
    if-ge v3, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x1c

    .line 48
    .line 49
    if-lt v3, v5, :cond_1

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const-wide v0, 0x3d674ea6b7beb499L    # 6.62431358791663E-13

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-wide v0, -0x61343ef82735005fL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide v0, -0xf564818d2a7a854L    # -5.1108142904087314E234

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSharedLibraryIfExists(Ljava/util/Set;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->attachDeclaredSharedLibraryInfos(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v2, p1, 0x80

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    :cond_1
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/ComponentName;

    .line 46
    .line 47
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 60
    .line 61
    iput v1, v0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :cond_2
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    return-object v0
.end method

.method public static generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object p2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/io/File;

    .line 56
    .line 57
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    :cond_2
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lblack/android/content/pm/ApplicationInfoNContext;->networkSecurityConfigRes()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, v4}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_networkSecurityConfigRes(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    and-int/lit16 p1, p1, 0x80

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->mAppMetaData:Landroid/os/Bundle;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    move-object p1, v4

    .line 144
    :cond_4
    iget-object v4, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->withVirtualPlayGamesSdkMetadata(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    :cond_5
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/kos/engine/core/env/BEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->mergeInstalledApplicationInfoPaths(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    invoke-static {v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->retainVirtualSplitPaths(Landroid/content/pm/ApplicationInfo;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 214
    .line 215
    iget p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 216
    .line 217
    invoke-static {p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 226
    .line 227
    iget p1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 228
    .line 229
    const/high16 v1, 0x800000

    .line 230
    .line 231
    or-int/2addr p1, v1

    .line 232
    const v1, -0x200001

    .line 233
    .line 234
    .line 235
    and-int/2addr p1, v1

    .line 236
    iput p1, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    move-object p2, v0

    .line 241
    :cond_8
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_primaryCpuAbi(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoLContext;->scanPublicSourceDir()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanPublicSourceDir(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p2}, Lblack/android/content/pm/ApplicationInfoLContext;->scanSourceDir()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanSourceDir(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, p3}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceEncryptedDataDir()Ljava/lang/reflect/Field;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceEncryptedDataDir(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialEncryptedDataDir()Ljava/lang/reflect/Field;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialEncryptedDataDir(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceProtectedDataDir()Ljava/lang/reflect/Field;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_b

    .line 339
    .line 340
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceProtectedDataDir(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialProtectedDataDir()Ljava/lang/reflect/Field;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    invoke-static {v2}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialProtectedDataDir(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :try_start_2
    invoke-static {p0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->fixJar(Lcom/kos/engine/core/system/pm/BPackage;Landroid/content/pm/ApplicationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->applySchedulerCompatTargetSdk(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :catchall_0
    move-exception p0

    .line 383
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :catch_1
    :goto_1
    return-object v0
.end method

.method public static generateInstrumentationInfo(Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    and-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p1, Landroid/content/pm/InstrumentationInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p0, p1, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p1
.end method

.method public static generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackage;IJJLcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p6, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    iget v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mVersionCode:I

    iput v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mVersionName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 16
    iget v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSharedUserLabel:I

    iput v2, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 17
    invoke-static {p0, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    iput-wide p2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 19
    iput-wide p4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 22
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iput-object p2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    :cond_1
    and-int/lit16 p2, p1, 0x100

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 24
    new-array p2, p3, [I

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    :cond_2
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_6

    .line 25
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    if-lez p2, :cond_4

    .line 26
    new-array p2, p2, [Landroid/content/pm/ConfigurationInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 27
    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_1
    if-lez p2, :cond_6

    .line 29
    new-array p2, p2, [Landroid/content/pm/FeatureInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 30
    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_6
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_8

    .line 31
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 32
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 33
    new-array p4, p2, [Landroid/content/pm/ActivityInfo;

    move p5, p3

    move v2, p5

    :goto_2
    if-ge p5, p2, :cond_7

    .line 34
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_2

    .line 36
    :cond_7
    invoke-static {p4, v2}, Landroidx/emoji2/text/bc1;->m0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ActivityInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    :cond_8
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_a

    .line 37
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 38
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 39
    new-array p4, p2, [Landroid/content/pm/ActivityInfo;

    move p5, p3

    move v2, p5

    :goto_3
    if-ge p5, p2, :cond_9

    .line 40
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    add-int/lit8 v4, v2, 0x1

    .line 41
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_3

    .line 42
    :cond_9
    invoke-static {p4, v2}, Landroidx/emoji2/text/bc1;->m0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ActivityInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    :cond_a
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_c

    .line 43
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 44
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 45
    new-array p4, p2, [Landroid/content/pm/ServiceInfo;

    move p5, p3

    move v2, p5

    :goto_4
    if-ge p5, p2, :cond_b

    .line 46
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Service;

    add-int/lit8 v4, v2, 0x1

    .line 47
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateServiceInfo(Lcom/kos/engine/core/system/pm/BPackage$Service;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_4

    .line 48
    :cond_b
    invoke-static {p4, v2}, Landroidx/emoji2/text/bc1;->m0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ServiceInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    :cond_c
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_f

    .line 49
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 50
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 51
    new-array p4, p2, [Landroid/content/pm/ProviderInfo;

    move p5, p3

    move v2, p5

    :goto_5
    if-ge p5, p2, :cond_e

    .line 52
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 53
    invoke-static {v3, p1, p6, p7}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_d

    add-int/lit8 v4, v2, 0x1

    .line 54
    aput-object v3, p4, v2

    move v2, v4

    :cond_d
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 55
    :cond_e
    invoke-static {p4, v2}, Landroidx/emoji2/text/bc1;->m0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ProviderInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    :cond_f
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_10

    .line 56
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 57
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 58
    new-array p4, p2, [Landroid/content/pm/InstrumentationInfo;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    move p4, p3

    :goto_6
    if-ge p4, p2, :cond_10

    .line 59
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    iget-object p6, p0, Lcom/kos/engine/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;

    .line 61
    invoke-static {p6, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateInstrumentationInfo(Lcom/kos/engine/core/system/pm/BPackage$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_10
    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_13

    .line 62
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 63
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 64
    new-array p4, p2, [Landroid/content/pm/PermissionInfo;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    move p4, p3

    :goto_7
    if-ge p4, p2, :cond_11

    .line 65
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object p6, p0, Lcom/kos/engine/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/kos/engine/core/system/pm/BPackage$Permission;

    invoke-static {p6, p1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generatePermissionInfo(Lcom/kos/engine/core/system/pm/BPackage$Permission;I)Landroid/content/pm/PermissionInfo;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 66
    :cond_11
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 67
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 68
    new-array p4, p2, [Ljava/lang/String;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 69
    new-array p4, p2, [I

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    :goto_8
    if-ge p3, p2, :cond_13

    .line 70
    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 71
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aput-object p4, p5, p3

    .line 72
    iget-object p5, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {p5, p4}, Landroidx/emoji2/text/tu2;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 73
    iget-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget p5, p4, p3

    or-int/lit8 p5, p5, 0x2

    aput p5, p4, p3

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_13
    const p2, -0x400001

    and-int/2addr p2, p1

    .line 74
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual {p3, p4, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_15

    if-nez v1, :cond_14

    .line 77
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_9

    .line 78
    :cond_14
    iget-object p2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 79
    :cond_15
    :goto_9
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    move-result p2

    if-eqz p2, :cond_17

    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_17

    if-eqz v1, :cond_16

    .line 80
    invoke-static {v1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 81
    invoke-static {v1}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/emoji2/text/n1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    goto :goto_a

    .line 82
    :cond_16
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->resolveArchiveSigningInfo(Lcom/kos/engine/core/system/pm/BPackage;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/emoji2/text/n1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 83
    invoke-static {v0}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSigningDetails:Lcom/kos/engine/core/system/pm/BPackage$SigningDetails;

    if-eqz p1, :cond_17

    .line 84
    sget-object p1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 85
    invoke-static {p1}, Lblack/android/content/pm/BRPackageParserSigningDetails;->get(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserSigningDetailsContext;

    move-result-object p2

    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->mSigningDetails:Lcom/kos/engine/core/system/pm/BPackage$SigningDetails;

    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 86
    invoke-interface {p2, p0}, Lblack/android/content/pm/PackageParserSigningDetailsContext;->_set_signatures(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lblack/android/content/pm/BRSigningInfo;->get()Lblack/android/content/pm/SigningInfoStatic;

    move-result-object p0

    invoke-interface {p0, p1}, Lblack/android/content/pm/SigningInfoStatic;->_new(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/emoji2/text/n1;->s(Landroid/content/pm/PackageInfo;Landroid/content/pm/SigningInfo;)V

    .line 88
    :cond_17
    :goto_a
    invoke-static {v0}, Landroidx/emoji2/text/tu2;->a(Landroid/content/pm/PackageInfo;)V

    .line 89
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfoAcrossComponents(Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method

.method public static generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackageSettings;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 10

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    invoke-static {v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->resolvePackageTimestamp(Lcom/kos/engine/core/system/pm/BPackage;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v6, v4

    move v3, p1

    move-object v8, p2

    move v9, p3

    .line 3
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackage;IJJLcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v3, p1

    move-object v8, p2

    move v9, p3

    goto :goto_0

    :goto_1
    const-wide p1, -0x560e21fe619ca825L

    .line 4
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x4a9a609cc18710b2L    # 2.467238493407042E51

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x1a1ddc050d8070cfL    # 7.027235036501047E-183

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x44f3f242a6b4cca7L    # -2.9006815418581577E-24

    .line 5
    invoke-static {v9, v2, v3, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v2, -0x4d9416251723b5a2L    # -8.28295304592566E-66

    .line 6
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    iget-boolean p3, v8, Lcom/kos/engine/core/system/pm/BPackageUserState;->installed:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-object v1
.end method

.method public static generatePermissionInfo(Lcom/kos/engine/core/system/pm/BPackage$Permission;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    and-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p1, Landroid/content/pm/PermissionInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p1
.end method

.method public static generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shouldSuppressVirtualProvider(Landroid/content/pm/ProviderInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide p1, -0x21df391fcef20d14L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v2, 0x1d1aab8bd30197fbL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 48
    .line 49
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-static {p2, p0, p3, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance v0, Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    and-int/lit16 v2, p1, 0x80

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v2, v1

    .line 76
    :goto_0
    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 87
    .line 88
    and-int/lit16 v2, p1, 0x800

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 93
    .line 94
    :cond_4
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 95
    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    return-object v0
.end method

.method public static generateServiceInfo(Lcom/kos/engine/core/system/pm/BPackage$Service;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kos/engine/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shouldSuppressVirtualService(Landroid/content/pm/ServiceInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide p1, -0x694944a59ebc1b5bL    # -2.969734466827111E-199

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v2, 0x362e00ac9d5754L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-static {p2, p0, p3, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 61
    .line 62
    .line 63
    and-int/lit16 v2, p1, 0x80

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_0
    iput-object v2, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    .line 84
    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    return-object v0
.end method

.method private static getPlatformSharedLibraries()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sPlatformSharedLibraries:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/kos/engine/core/system/pm/PackageManagerCompat;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sPlatformSharedLibraries:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroidx/emoji2/text/i50;->o(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroidx/emoji2/text/i50;->g(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/emoji2/text/i50;->j(Landroid/content/pm/SharedLibraryInfo;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/emoji2/text/i50;->j(Landroid/content/pm/SharedLibraryInfo;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    const-wide v3, 0x347c11d0f5d176ebL    # 7.154791090109E-56

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-wide v4, -0x3b411e9446905f30L    # -1.4582927426084323E23

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sPlatformSharedLibraries:Ljava/util/Map;

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v1
.end method

.method public static getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lblack/android/content/res/BRAssetManager;->get()Lblack/android/content/res/AssetManagerStatic;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lblack/android/content/res/AssetManagerStatic;->_new()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lblack/android/content/res/BRAssetManager;->get(Ljava/lang/Object;)Lblack/android/content/res/AssetManagerContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lblack/android/content/res/AssetManagerContext;->addAssetPath(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, v0, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private static isPlayGamesRuntimePackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x71f8e6a67acb08e9L    # 1.0377504951042686E241

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x7f61adae0bf17c52L    # 3.8794439470371235E305

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static lastModified(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static mergeInstalledApplicationInfoPaths(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->allFilesExist([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->allFilesExist([Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/emoji2/text/i50;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/i50;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v4, v4

    .line 48
    array-length v5, v0

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/i50;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move-object v4, v3

    .line 64
    :goto_2
    invoke-static {p0, v4}, Landroidx/emoji2/text/ai;->r(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    :cond_7
    const-wide v4, 0x4095ec45fc6022a4L    # 1403.0683455487388

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide v5, 0x6414491e3b6320L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-static {v4, v5, v6, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {p0}, Landroidx/emoji2/text/i50;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 139
    .line 140
    :goto_4
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_splitDependencies()Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_splitDependencies()Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-static {p1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoNContext;->splitDependencies()Landroid/util/SparseArray;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    new-instance v2, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ge v1, v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, [I

    .line 206
    .line 207
    :goto_6
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v2}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_splitDependencies(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v3}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_splitDependencies(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoLContext;->privateFlags()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const v2, 0x8000

    .line 243
    .line 244
    .line 245
    and-int/2addr v1, v2

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-static {p0}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const v2, -0x8001

    .line 257
    .line 258
    .line 259
    and-int/2addr v0, v2

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_privateFlags(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_7
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/kos/engine/core/env/AppSystemEnv;->isGmsPackage(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    :cond_d
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 284
    .line 285
    iput-object p1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 286
    .line 287
    :cond_e
    :goto_8
    return-void
.end method

.method private static resolveArchiveSigningInfo(Lcom/kos/engine/core/system/pm/BPackage;)Landroid/content/pm/SigningInfo;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSigningArchiveCandidate(Ljava/util/Set;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->addSigningArchiveCandidate(Ljava/util/Set;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->buildArchiveSigningInfoCacheKey(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->sArchiveSigningInfoCache:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroidx/emoji2/text/n1;->j(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-object v5

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    sget-object v5, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/high16 v6, 0x8000000

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-static {v5}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v5}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Landroidx/emoji2/text/n1;->x(Landroid/content/pm/SigningInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Landroidx/emoji2/text/n1;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {v5}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroidx/emoji2/text/n1;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    if-eqz v6, :cond_1

    .line 150
    .line 151
    array-length v7, v6

    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-wide v7, -0x778da0365f3d6b6fL    # -5.564826214392299E-268

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide v9, -0x68ce119b0970ae9dL    # -5.996983846134289E-197

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v9, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v9, 0x40509284862425e2L    # 66.28933862238003

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    array-length v6, v6

    .line 199
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v8, 0x3

    .line 207
    invoke-static {v7, v8, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :try_start_2
    invoke-static {v5}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    invoke-static {v5}, Landroidx/emoji2/text/n1;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    return-object p0

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :goto_2
    const-wide v5, -0x13f5500e1c239fdbL    # -2.8075748872777014E212

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-wide v6, -0x238636bfcc137f35L    # -2.99877794039188E137

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-wide v6, -0x3be7b72d1e375112L    # -1.1199234063422846E20

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, v4, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    throw p0

    .line 284
    :cond_6
    const-wide v2, 0x3cd7a523878dcc47L    # 1.312565244674332E-15

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-wide v3, -0x5889241a0a5e5d10L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v3, 0x5

    .line 313
    invoke-static {v2, p0, v3, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_4
    return-object v1
.end method

.method private static resolvePackageTimestamp(Lcom/kos/engine/core/system/pm/BPackage;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->lastModified(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kos/engine/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-static {v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->lastModified(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_3

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_3
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->lastModified(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long p0, v0, v3

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    cmp-long p0, v0, v3

    .line 69
    .line 70
    if-lez p0, :cond_6

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_6
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    return-wide v0
.end method

.method private static retainVirtualSplitPaths(Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->allFilesExist([Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/emoji2/text/i50;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/emoji2/text/i50;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v1, v1

    .line 45
    array-length v0, v0

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/emoji2/text/i50;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-wide v0, 0x6f6e5b0fc7045164L    # 5.752903832314024E228

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v2, 0x15305ce11d912ce7L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Landroidx/emoji2/text/i50;->u(Landroid/content/pm/ApplicationInfo;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method private static shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/pm/ComponentInfo;",
            ">([TT;",
            "Landroid/content/pm/ApplicationInfo;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iput-object p1, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    return-void
.end method

.method private static shareApplicationInfoAcrossComponents(Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->shareApplicationInfo([Landroid/content/pm/ComponentInfo;Landroid/content/pm/ApplicationInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static shouldSuppressVirtualProvider(Landroid/content/pm/ProviderInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-wide v1, 0xee5ba9d335afffdL    # 6.673787672015965E-237

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide v1, 0x51a52a8d303346a6L    # 2.0559475532168634E85

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-wide v1, 0x5e5f5d620acdaa43L    # 3.91651791710364E146

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-wide v1, 0x4896cc4ef4b552ffL    # 4.964982109330983E41

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    :goto_1
    return v0
.end method

.method private static shouldSuppressVirtualService(Landroid/content/pm/ServiceInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide v1, 0x6105f62fe4c96fa7L    # 2.4121985465174984E159

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-wide v1, -0x216d32aba07af416L    # -3.7565011616024395E147

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-wide v1, 0x295a574c4da94b98L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-wide v1, 0x1056935f8187e4f4L    # 5.81653152193418E-230

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-wide v1, 0x2ef1e66e56d05826L    # 1.474270470933169E-82

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-wide v1, -0x2c654035bb6373e0L    # -5.579677924517415E94

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    :cond_1
    const-wide v1, -0x3cbb91c8cb66a8e6L    # -1.1501365837868596E16

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-wide v1, -0x41d9e88a32a610eeL    # -2.571805527924077E-9

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    :cond_2
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_3
    return v0
.end method

.method private static withVirtualPlayGamesSdkMetadata(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->isPlayGamesRuntimePackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-wide v1, -0x60c7460fbd533cfeL    # -2.813985244640679E-158

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide v2, -0x35bce03918b23355L    # -5.589989104028769E49

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    return-object p1

    .line 49
    :cond_4
    if-nez p1, :cond_5

    .line 50
    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :goto_3
    if-eqz p0, :cond_6

    .line 64
    .line 65
    const-wide v0, -0x6d74aa26a49e0251L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    const-wide v0, 0x79e403f938299100L    # 1.419230411341425E279

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-wide v0, 0x516375575c284577L    # 1.1812862167793076E84

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
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const-wide v0, 0x6926b67ad048f336L    # 3.395611973017966E198

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    const-wide v0, 0x4b2dbb410b8fdaeeL    # 1.4238541189075658E54

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-wide v0, 0x799f250e10af7483L    # 6.901139574546203E277

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-object p1
.end method
