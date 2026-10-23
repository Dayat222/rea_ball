.class Lcom/kos/engine/core/system/pm/Settings;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrUid:I

.field final mPackages:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/SharedUserSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x225cc35932405ed4L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/Settings;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;->sSharedUsers:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/Settings;->loadUidLP()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/kos/engine/core/system/pm/SharedUserSetting;->loadSharedUsers()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method private acquireAndRegisterNewAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 21
    .line 22
    const/16 v1, 0x4e1f

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 46
    .line 47
    add-int/lit16 p1, p1, 0x2710

    .line 48
    .line 49
    return p1
.end method

.method private loadUidLP()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getUidConf()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/emoji2/text/x7;->W(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 26
    .line 27
    const-class v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/emoji2/text/on1;->b()Landroid/content/pm/PackageParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/emoji2/text/on1;->c(Landroid/content/pm/PackageParser;Ljava/io/File;)Landroid/content/pm/PackageParser$Package;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroidx/emoji2/text/on1;->a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private reInstallBySystem(Landroid/content/pm/PackageInfo;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 4

    .line 1
    const-wide v0, 0x18698f1ec028e19bL    # 4.481647453086666E-191

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
    const-wide v2, 0x3901902966106d0L

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
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    iput-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1, p2}, Lcom/kos/engine/core/system/pm/Settings;->getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-wide v0, -0x4cefd1fa95c989ceL    # -9.832710613125142E-63

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private relinkStoragePlayStoreToHost(Lcom/kos/engine/core/system/pm/BPackageSettings;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-wide v0, 0x72ebc2251f44ea23L    # 3.7907101982412464E245

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x5

    .line 42
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, -0x208b90344a04986dL    # -6.689730881249412E151

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
    const/16 v3, 0xc0

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    .line 66
    .line 67
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->hasMatchingSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-wide v1, 0x692511d27df4cc2eL    # 3.1499511867701016E198

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide v2, 0x1c39b67d869d0a66L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/io/File;

    .line 109
    .line 110
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installBySystem()Lcom/kos/engine/entity/pm/InstallOption;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/system/pm/Settings;->reInstallBySystem(Landroid/content/pm/PackageInfo;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 133
    .line 134
    iput v3, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 135
    .line 136
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 137
    .line 138
    iput-object v3, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 141
    .line 142
    iput-object v2, v3, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 143
    .line 144
    const-wide v3, -0x4757095763861f8bL    # -9.390228908217757E-36

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide v5, -0x1e5a3830462b1cfL    # -2.758431704388437E299

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
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v5, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v5, 0xfb4d760154466c7L    # 5.243827241030411E-233

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 190
    .line 191
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v5, -0x2ae0543bfeb4714bL    # -1.1083572676798303E102

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-static {v3, v4, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_3
    :goto_0
    const-wide v1, -0x33ba0f2a2d515fb1L    # -2.754487989849552E59

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-wide v2, -0x6bcd022afb3bb941L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :goto_1
    const-wide v2, -0x266bd4b6d29694fbL    # -3.333223563642527E123

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-wide v4, 0x302e4cca5b3c9b3bL    # 1.3083779260353643E-76

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    const-wide v4, -0x166a3cf308711860L    # -4.1644175817960487E200

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_2
    return-object p1
.end method

.method private saveUidLP()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/AtomicFile;

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getUidConf()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mCurrUid:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/Settings;->mAppIds:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method private updatePackageLP(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/kos/engine/core/env/BEnvironment;->getPackageConf(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-static {v2}, Landroidx/emoji2/text/x7;->W(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v5, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v1, v2, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/kos/engine/core/system/pm/BPackageSettings;-><init>(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 33
    .line 34
    iput-object v2, v5, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/pm/Settings;->relinkStoragePlayStoreToHost(Lcom/kos/engine/core/system/pm/BPackageSettings;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v7, 0x3

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v6, 0x80

    .line 56
    .line 57
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v8, Ljava/io/File;

    .line 66
    .line 67
    iget-object v9, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 68
    .line 69
    iget-object v9, v9, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    iget-object v9, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 92
    .line 93
    iget-object v9, v9, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v2

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    :goto_0
    const-wide v9, -0x262e4e66622bb312L    # -4.678623685770128E124

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide v11, -0x42b5396c47c52276L    # -1.9025273106587187E-13

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide v11, -0xce4c2b02e0b2232L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v11, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 147
    .line 148
    iget-object v11, v11, Lcom/kos/engine/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-wide v11, 0x4171a28c93b9d34bL    # 1.849159323286752E7

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v11, 0x3be00a3aec5f387dL    # 2.717275189347026E-20

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v9, v3, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v8, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 199
    .line 200
    iget-object v8, v8, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Lcom/kos/engine/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 206
    .line 207
    invoke-direct {p0, v5, v6}, Lcom/kos/engine/core/system/pm/Settings;->reInstallBySystem(Landroid/content/pm/PackageInfo;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 212
    .line 213
    iput-object v5, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 214
    .line 215
    iput-object v2, v5, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 216
    .line 217
    const-wide v5, -0x4f4fe19ca3190ddL    # -5.020061084439269E284

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-wide v8, 0x75841dea70da2a7eL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-wide v8, -0x149a447c17e2aa0dL    # -2.2327305878270057E209

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v5, v7, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-wide v7, -0x1ed4c3ed5e5bbd2eL    # -1.1965467224808952E160

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_2
    iget-object v5, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 304
    .line 305
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageUserState;->create()Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v5, v6, v8, v6}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v5, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 314
    .line 315
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 316
    .line 317
    .line 318
    iget-object v5, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 319
    .line 320
    iget-object v6, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 321
    .line 322
    iget-object v6, v6, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-wide v5, 0x94ef7897b4d6d51L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-wide v8, 0x35c7006873b48cdL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v2, v7, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/4 v5, -0x1

    .line 388
    invoke-virtual {p1, v0, v4, v5, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 389
    .line 390
    .line 391
    const-wide v4, 0x3313ef0ec7465491L    # 1.2114107592140274E-62

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-wide v5, 0x55302f7998df4016L    # 2.265704668143957E102

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-wide v5, -0x5bbd2fa1ad564b77L    # -5.176922644427968E-134

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-wide v5, -0x28b8e453bd8f7f0eL    # -2.778641937014839E112

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p1, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catchall_1
    move-exception p1

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 475
    .line 476
    .line 477
    throw p1
.end method


# virtual methods
.method public getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BPackageSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kos/engine/core/system/pm/BPackage;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/kos/engine/core/system/pm/BPackage;-><init>(Landroid/content/pm/PackageParser$Package;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 12
    .line 13
    iput-object p3, v1, Lcom/kos/engine/core/system/pm/BPackage;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 14
    .line 15
    iput-object p3, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageUserState;->create()Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v1, p2, p3, p2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v1, Lcom/kos/engine/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object p3, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget p3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 44
    .line 45
    iput p3, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->userState:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/pm/Settings;->registerAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :goto_0
    monitor-exit p2

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-wide v0, 0xf6b0cb15c8696d1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public registerAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/kos/engine/core/system/pm/SharedUserSetting;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->acquireAndRegisterNewAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;->userId:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/Settings;->mSharedUsers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, v1, Lcom/kos/engine/core/system/pm/SharedUserSetting;->userId:I

    .line 38
    .line 39
    iput v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 40
    .line 41
    const-wide v1, 0x2794f41a8e3f7980L    # 5.193246186737639E-118

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v3, 0x3514ecb81377820cL    # 5.461597301791308E-53

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v3, -0x4609193ab70a76e7L    # -1.8066056866162276E-29

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->acquireAndRegisterNewAppIdLPw(Lcom/kos/engine/core/system/pm/BPackageSettings;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 111
    .line 112
    :cond_3
    iget p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 113
    .line 114
    if-gez p1, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 p1, 0x1

    .line 119
    :goto_1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/Settings;->saveUidLP()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/kos/engine/core/system/pm/SharedUserSetting;->saveSharedUsers()V

    .line 123
    .line 124
    .line 125
    return p1
.end method

.method public removePackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scanPackage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAppRootDir()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/emoji2/text/x7;->P(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kos/engine/core/system/pm/Settings;->scanPackage(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scanPackage(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/kos/engine/core/env/BEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/Settings;->updatePackageLP(Ljava/io/File;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
