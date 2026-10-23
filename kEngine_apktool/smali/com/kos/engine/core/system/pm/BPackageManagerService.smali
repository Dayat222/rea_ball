.class public Lcom/kos/engine/core/system/pm/BPackageManagerService;
.super Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

.field private static final EXTRA_VIRTUAL_BROADCAST_TARGET:Ljava/lang/String;

.field private static final GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

.field private static final JOB_SCHEDULER_IDS_METADATA:Ljava/lang/String;

.field private static final MAX_PACKAGE_INFO_BINDER_BYTES:I = 0xe1000

.field private static final PACKAGE_INFO_TRIM_DROP_COMPONENTS:I = 0x4

.field private static final PACKAGE_INFO_TRIM_DROP_NON_SERVICE_COMPONENTS:I = 0x2

.field private static final PACKAGE_INFO_TRIM_KEEP_ESSENTIAL_JOB_SERVICES:I = 0x3

.field private static final PACKAGE_INFO_TRIM_NONE:I = 0x0

.field private static final PACKAGE_INFO_TRIM_STRIP_METADATA:I = 0x1

.field public static final TAG:Ljava/lang/String;

.field private static final sPackageInfoTrimDecisions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sService:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private static final sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;


# instance fields
.field private final mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

.field final mInstallLock:Ljava/lang/Object;

.field private final mPackageChangedHandler:Landroid/content/BroadcastReceiver;

.field private final mPackageMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/PackageMonitor;",
            ">;"
        }
    .end annotation
.end field

.field final mPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Lcom/kos/engine/core/system/pm/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x1d6fa0918504b22dL    # 6.704300020564352E-167

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x1b7e9b2d621dcb15L    # -1.3766480392813363E176

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x2c5cdc3bf66b02cbL    # 5.4045814831024735E-95

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x685fd6ba7459266eL    # -6.918419424838658E-195

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x215d8a5682603058L    # 5.775615281471335E-148

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x324bda4ca5074e4aL    # -2.121754963473407E66

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, 0x56283e0810fef97fL    # 1.1119941154264183E107

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, 0x580ff7e7c5633384L

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, 0x4c692b37443a03d4L    # 1.2638975503745114E60

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->EXTRA_VIRTUAL_BROADCAST_TARGET:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, 0x26c89d2bc201559eL    # 7.446857786213082E-122

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
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->JOB_SCHEDULER_IDS_METADATA:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sService:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 117
    .line 118
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 123
    .line 124
    new-instance v0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sPackageInfoTrimDecisions:Ljava/util/Map;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/core/system/pm/Settings;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kos/engine/core/system/pm/Settings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lcom/kos/engine/core/system/pm/BPackageManagerService$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService$1;-><init>(Lcom/kos/engine/core/system/pm/BPackageManagerService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageChangedHandler:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    new-instance v1, Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/kos/engine/core/system/pm/ComponentResolver;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 42
    .line 43
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/emoji2/text/h01;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide v2, -0x60e7e4719945cbedL    # -6.858940331864828E-159

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v2, -0xa144c0e0411b034L

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
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide v2, 0x10f3016b4bb057c0L    # 5.01422214432025E-227

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-wide v0, -0x63b6bd9d4145a057L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide v1, -0x79f839a0a1109aeaL

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
    const/4 v2, 0x3

    .line 117
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/pm/BPackageManagerService;)Lcom/kos/engine/core/system/pm/Settings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 2
    .line 3
    return-object p0
.end method

.method private static applyPackageInfoTrimDecision(Landroid/content/pm/PackageInfo;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->keepOnlyEssentialJobServices(Landroid/content/pm/PackageInfo;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-le p1, p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 33
    .line 34
    iget v1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 39
    .line 40
    iget v1, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 45
    .line 46
    iget-boolean p3, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 47
    .line 48
    if-eq p1, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;II)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x2381f28cfc01008eL    # -3.4949355374428636E137

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-wide v2, 0x4c384b96d9c16d3fL    # 1.5250388491604748E59

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v3, 0x61e711e89b77db6eL    # 4.151589651559482E163

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide v3, -0x6bdda6136666abc5L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p4, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-wide v3, -0x5993ef6e262200a5L    # -1.326699574019667E-123

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide p3, 0xe43d45f9f4c11b1L    # 5.94767281307352E-240

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-static {v0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-wide p2, -0x40319beeaaf8c901L    # -0.23742882396475548

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private static dropComponentArrays(Landroid/content/pm/PackageInfo;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-array v0, v2, [Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v0, v1

    .line 34
    :goto_2
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    new-array v1, v2, [Landroid/content/pm/ProviderInfo;

    .line 41
    .line 42
    :cond_4
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 43
    .line 44
    return-void
.end method

.method private static dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-array v0, v2, [Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    new-array v1, v2, [Landroid/content/pm/ProviderInfo;

    .line 31
    .line 32
    :cond_3
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    return-void
.end method

.method private filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_8

    .line 11
    .line 12
    const-wide v0, 0x65cf9cc2ad7f07c4L    # 2.6235184002608845E182

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v2, v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v1

    .line 66
    :goto_1
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isGoogleAuthenticatorPackage(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 79
    .line 80
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v4, v5, :cond_1

    .line 87
    .line 88
    :cond_3
    move-object v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_7

    .line 109
    .line 110
    const-wide v0, 0x71c83b4d80ec03d7L    # 1.2623203203777606E240

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v2, -0x7ca6878eb194cb50L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v2, 0x79d82d594c948ca0L    # 8.571582245550448E278

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v0, v1, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    return-object p1

    .line 171
    :cond_8
    :goto_2
    return-object p2
.end method

.method public static fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method

.method public static get()Lcom/kos/engine/core/system/pm/BPackageManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sService:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private getInstalledApplicationsListInternal(III)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->shouldExposeGooglePackagesToCaller()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, p1, v3, p2}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method private getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-wide v0, -0x3872d2d7787250e7L    # -4.8477609090539724E36

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, -0x7bfabfe224bab766L    # -2.725727404675305E-289

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 p1, 0x3

    .line 44
    return p1
.end method

.method private static hasEssentialJobServiceMetaData(Landroid/content/pm/ServiceInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xc3e4ae2ab925a97L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private installHostLinkedPlayStore(Landroid/content/pm/PackageParser$Package;I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x3106ed5b6a4f93e8L    # 1.622040228712504E-72

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xc0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    :goto_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->hasMatchingSignatures([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-wide p1, 0x202de6ddc45259a2L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide v0, 0x4221029780a3511eL    # 3.652896366565843E10

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v0, -0x4012527e22416ea9L    # -0.9274300890870489

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-wide v0, -0x47f6bc36694340ccL    # -9.280819845241344E-39

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 90
    .line 91
    int-to-long v3, p1

    .line 92
    invoke-static {v0}, Landroidx/emoji2/text/n1;->c(Landroid/content/pm/PackageInfo;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {v3, v4, v5, v6, p1}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->canHostSatisfyUpdate(JJZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-wide p1, 0x7d7cb5817685ecd3L    # 2.933687952138617E296

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide v0, 0x5f0bc4a706bfd01eL    # 7.1012561504951465E149

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v0, 0x7d800a9a73861a30L    # 3.278449780724391E296

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 155
    .line 156
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v0, -0x60b11c85a6f40ad0L    # -7.030566294322927E-158

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-wide v0, 0x5797f8ec372e74dL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    new-instance v1, Ljava/io/File;

    .line 195
    .line 196
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    const-wide v1, 0x33dbc26f75fdd1beL    # 6.909915004527029E-59

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-wide v7, 0x3a7ebdddc2bb0811L    # 6.208229815996714E-27

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-wide v3, -0x22d4df3614507eaaL    # -6.461108988657582E140

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-wide v3, -0x7dab6e54187aedd0L

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 279
    .line 280
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 282
    .line 283
    const-wide v3, 0x4af32605fe1f6ecfL    # 1.1462904381243852E53

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 297
    .line 298
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    :try_start_2
    iget-object v1, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 302
    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_4

    .line 310
    .line 311
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 312
    .line 313
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 314
    .line 315
    .line 316
    const-wide v0, 0x3522f66ac5b26e31L    # 9.898921704965229E-53

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iput-object p2, p1, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_4
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 329
    .line 330
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Lcom/kos/engine/entity/pm/InstallOption;->installBySystem()Lcom/kos/engine/entity/pm/InstallOption;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, p1, v0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installPackageAsUserLocked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    return-object p1

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :try_start_4
    throw p1

    .line 344
    :cond_5
    :goto_1
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 345
    .line 346
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 347
    .line 348
    .line 349
    const-wide v0, -0x6982f004c67c7d2cL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const-wide v0, -0x5b6c0167d0fbaa5L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 368
    .line 369
    .line 370
    move-result-object p1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 371
    return-object p1

    .line 372
    :catch_0
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 373
    .line 374
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 375
    .line 376
    .line 377
    const-wide v0, -0x5654abe9a10728d5L    # -5.818175611245758E-108

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const-wide v0, 0x3dabfb4a6d119894L    # 1.2724560475086853E-11

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, p2, v0}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1
.end method

.method private installPackageAsUserLocked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/kos/engine/entity/pm/InstallResult;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    sget-object v6, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 15
    .line 16
    invoke-virtual {v6, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->createUser(I)Lcom/kos/engine/core/system/user/BUserInfo;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v6, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v9, -0x39404ade93ddcf0L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object v5, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v6, p1}, Landroidx/emoji2/text/x7;->w(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v5, v6

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v5, v6

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p2, p1}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const/4 v6, -0x4

    .line 113
    if-eq p3, v6, :cond_3

    .line 114
    .line 115
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide v6, -0x25f6a8828d645214L    # -5.3607425085241654E125

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    const-wide p2, 0x79283ece830877d2L    # 4.197148196491227E275

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide v4, 0x5da679f89d72e7ddL    # 1.3704262621925907E143

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v0

    .line 173
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide v0, -0x3efc6363cf222c2dL    # -160659.52386060226

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-static {v0, v1, p3, v3, p2}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_3
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v6, 0x1

    .line 190
    const/4 v7, 0x0

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :try_start_4
    invoke-static {p1}, Landroidx/emoji2/text/bx0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    move p1, v6

    .line 204
    goto :goto_4

    .line 205
    :catchall_2
    :cond_4
    move p1, v7

    .line 206
    :goto_4
    if-nez p1, :cond_6

    .line 207
    .line 208
    :try_start_5
    new-instance p1, Lcom/kos/engine/entity/pm/InstallResult;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/kos/engine/entity/pm/InstallResult;-><init>()V

    .line 211
    .line 212
    .line 213
    const-wide v6, -0x1740c12dad815695L    # -3.649414842987636E196

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p1, p3}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 233
    .line 234
    .line 235
    :cond_5
    const-wide p2, -0x74ff9b4c2886fe90L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-wide v4, 0x358c132c1271f1b9L    # 9.379697316951305E-51

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sub-long/2addr v4, v0

    .line 266
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide v0, 0x7209b6e52c8b30b0L    # 2.1433027478826946E241

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_13

    .line 284
    .line 285
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v8, :cond_7

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_7
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v8, p2}, Lcom/kos/engine/core/system/pm/PlayStoreSystemLinkPolicy;->shouldKeepSystemLinked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installHostLinkedPlayStore(Landroid/content/pm/PackageParser$Package;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_8

    .line 308
    .line 309
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 310
    .line 311
    .line 312
    :cond_8
    const-wide p2, -0x772078b848b87918L    # -6.111197193748005E-266

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    new-instance p3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-wide v4, -0x23f2b626633a3649L    # -2.6609998848370143E135

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    sub-long/2addr v4, v0

    .line 343
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-wide v0, -0x2fa4bc52b7c7191cL    # -1.262799013305853E79

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_9
    :try_start_7
    new-instance v8, Ljava/io/File;

    .line 354
    .line 355
    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v9, v8, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v8, :cond_b

    .line 375
    .line 376
    const-wide v6, 0x1c8b65ca0e1697e8L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, p1}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 386
    .line 387
    .line 388
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_a

    .line 394
    .line 395
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 396
    .line 397
    .line 398
    :cond_a
    const-wide p2, -0x233f62354df1487bL    # -6.183641180777013E138

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance p3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-wide v4, -0x6133db497a19b5d7L    # -2.502240439884064E-160

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    sub-long/2addr v4, v0

    .line 429
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-wide v0, 0x1e50a573005da416L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_b
    :try_start_8
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isPackageAbiSupported(Landroid/content/pm/PackageParser$Package;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-nez v9, :cond_e

    .line 444
    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object p3, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 451
    .line 452
    sget-object v6, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {p3, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-wide v6, 0x589852cda58abecdL    # 6.133713562370362E118

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object p3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-wide v6, -0x18c91bc406755766L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p3, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_c

    .line 513
    .line 514
    const-wide v7, -0x342fb58fd176fc49L    # -1.597794490097631E57

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto :goto_5

    .line 524
    :cond_c
    const-wide v7, -0x35594c2d9daa9fa7L    # -4.2469935477510545E51

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :goto_5
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v2, p3, p1}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 541
    .line 542
    .line 543
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 544
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_d

    .line 549
    .line 550
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 551
    .line 552
    .line 553
    :cond_d
    const-wide p2, 0x6aa2f2086500da36L    # 4.7519489393788395E205

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    new-instance p3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-wide v4, 0x3d0c54ed525f6826L    # 1.2581822802638562E-14

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    sub-long/2addr v4, v0

    .line 584
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-wide v0, 0xb2280796bc225c1L

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_e
    :try_start_9
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v8, v2, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p2, v6}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_f

    .line 603
    .line 604
    sget-object v8, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 617
    .line 618
    iput-object v8, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 619
    .line 620
    :cond_f
    iget-object v8, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 621
    .line 622
    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v8, v9, p1, p2}, Lcom/kos/engine/core/system/pm/Settings;->getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/kos/engine/entity/pm/InstallOption;)Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    iget-object v10, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v9, v10, p3}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9, v8, p3}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-gez v9, :cond_11

    .line 646
    .line 647
    const-wide v6, -0x189bfc8b5cc75f81L    # -1.1146288873198338E190

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {v2, p1}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 657
    .line 658
    .line 659
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 660
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-eqz p2, :cond_10

    .line 665
    .line 666
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 667
    .line 668
    .line 669
    :cond_10
    const-wide p2, -0x3b8fe6fefe4b376eL    # -4.751194054099976E21

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    new-instance p3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-wide v4, 0xf0a7a06e281aec5L

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    sub-long/2addr v4, v0

    .line 700
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-wide v0, 0x57b893560deaeb75L    # 3.7825205377295384E114

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :cond_11
    :try_start_a
    iget-object v9, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 711
    .line 712
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 713
    :try_start_b
    invoke-virtual {v8, v6, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setInstalled(ZI)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v7, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setStopped(ZI)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 720
    .line 721
    .line 722
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 723
    :try_start_c
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 724
    .line 725
    iget-object v7, v8, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 726
    .line 727
    invoke-virtual {v6, v7}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 728
    .line 729
    .line 730
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 731
    .line 732
    iget-object v7, v8, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 733
    .line 734
    invoke-virtual {v6, v7}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 735
    .line 736
    .line 737
    iget-object v6, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 738
    .line 739
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v6, p1}, Lcom/kos/engine/core/system/pm/Settings;->scanPackage(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object p1, v8, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 745
    .line 746
    iget-object p1, p1, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {p0, p1, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageInstalled(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 749
    .line 750
    .line 751
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-eqz p1, :cond_12

    .line 756
    .line 757
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 758
    .line 759
    .line 760
    :cond_12
    const-wide p1, 0x5494b8f7a575a6f8L    # 2.832835381255009E99

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-wide v4, 0x5240ee3b6cfd6653L    # 1.683995586827786E88

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p3

    .line 783
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    sub-long/2addr v4, v0

    .line 791
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-wide v0, -0x2011f3082b14cc4eL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :goto_6
    invoke-static {v0, v1, p2, v3, p1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v2

    .line 803
    :catchall_3
    move-exception p1

    .line 804
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 805
    :try_start_e
    throw p1

    .line 806
    :cond_13
    :goto_7
    const-wide v6, 0x7ac0496307778e5dL    # 1.8920741937839125E283

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {v2, p1}, Lcom/kos/engine/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;

    .line 816
    .line 817
    .line 818
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 819
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 820
    .line 821
    .line 822
    move-result p2

    .line 823
    if-eqz p2, :cond_14

    .line 824
    .line 825
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 826
    .line 827
    .line 828
    :cond_14
    const-wide p2, 0x64d43d85f9e4455dL    # 5.126192995946473E177

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    new-instance p3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-wide v4, 0x6b2c11efb94524f7L    # 1.8023968769558387E208

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    sub-long/2addr v4, v0

    .line 859
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-wide v0, -0x46b364495d0124bcL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :goto_8
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 870
    .line 871
    .line 872
    if-eqz v5, :cond_15

    .line 873
    .line 874
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-eqz p1, :cond_15

    .line 879
    .line 880
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 881
    .line 882
    .line 883
    :cond_15
    const-wide p1, 0x1fe38d8d2f51c710L    # 4.55726424061144E-155

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    new-instance p2, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    const-wide v4, -0x3f875ff1524a8bb8L    # -394.0035836303764

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p3

    .line 906
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v4

    .line 913
    sub-long/2addr v4, v0

    .line 914
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-wide v0, -0x3ebcbc205069e0c8L    # -2525119.3717688583

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    goto :goto_6

    .line 923
    :catchall_4
    move-exception p1

    .line 924
    if-eqz v5, :cond_16

    .line 925
    .line 926
    invoke-virtual {p2, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 927
    .line 928
    .line 929
    move-result p2

    .line 930
    if-eqz p2, :cond_16

    .line 931
    .line 932
    invoke-static {v5}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 933
    .line 934
    .line 935
    :cond_16
    const-wide p2, -0x5f384455502a4f3L    # -8.07860834166626E279

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    new-instance p3, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    const-wide v4, 0x706e3a9db79eb477L    # 3.7544817119788245E233

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    sub-long/2addr v4, v0

    .line 966
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-wide v0, -0x62c6739071d26bbbL

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1, p3, v3, p2}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw p1
.end method

.method private isGoogleAuthenticatorPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x3119edf1ad069f76L    # 3.668889833224184E-72

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private isGoogleGamesProxyService(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, 0x43cd711fd8ca7359L    # 4.2430238308763366E18

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide v2, -0x1387a5dce9853faaL    # -3.279240817373658E214

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
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide v2, 0x6b271b5c3ece862dL    # 1.4837073926961094E208

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
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-wide v1, 0x74bef747ad4508bbL    # 2.2702860990073562E254

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-wide v1, -0x76395c911e236e11L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return v0

    .line 93
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method private isGoogleGamesSignInService(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-wide v1, -0x5f6a35cd54779ebeL

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-wide v1, 0x3c0a2fcbc0a985daL    # 1.774480001938601E-19

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-wide v1, -0x4e1a2e9b78c9a641L    # -2.5289761856673864E-68

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    return v0
.end method

.method private isPackageAbiSupported(Landroid/content/pm/PackageParser$Package;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/i;->a(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Landroidx/emoji2/text/i;->a(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private static keepOnlyEssentialJobServices(Landroid/content/pm/PackageInfo;I)V
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    move v3, v0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->hasEssentialJobServiceMetaData(Landroid/content/pm/ServiceInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-array v0, v0, [Landroid/content/pm/ServiceInfo;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    new-array p1, v0, [Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method private static measuredParcelSize(Landroid/content/pm/PackageInfo;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    throw p0
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
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->retainParsedSplitPaths(Landroid/content/pm/PackageParser$Package;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/emoji2/text/on1;->a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-direct {p0, v0, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 8
    iput-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/kos/engine/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    move v4, p3

    .line 74
    move v6, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, v2, v4, v6, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    monitor-exit p1

    .line 88
    return-object p2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p2, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v4, p3

    .line 93
    move v6, p4

    .line 94
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {p0, v2, v4, v6, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    monitor-exit p1

    .line 101
    return-object p2

    .line 102
    :cond_4
    move-object v3, p2

    .line 103
    move v4, p3

    .line 104
    move v6, p4

    .line 105
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3, v4, v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p0, v2, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->filterGoogleAuthenticatorServices(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0, v2, v4, v6, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    monitor-exit p1

    .line 120
    return-object p2

    .line 121
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p2
.end method

.method private static rememberPackageInfoTrimDecision(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sPackageInfoTrimDecisions:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private retainParsedSplitPaths(Landroid/content/pm/PackageParser$Package;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v1, -0x1401dae62121f5f5L    # -1.5856640752134606E212

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0, v3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    array-length v4, v0

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-static {v1, v2}, Landroidx/emoji2/text/ai;->r(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide v1, 0x90ab78b78a3c3f1L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide v3, -0x53125f7e0d3af40fL    # -2.8406567954105065E-92

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    const-wide v3, -0x43c681d42e03ca89L    # -1.381970500710476E-18

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    array-length p1, v0

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
.end method

.method private scopeGoogleSharedUidPackagesForCaller(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    return-object p1
.end method

.method private sendVirtualPackageChangedBroadcast(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide v2, -0x588dc4df4dbb5d6L    # -8.400569289365201E281

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const-wide v1, -0x4c902e5e3e7ac4bbL    # -6.1877919320367626E-61

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-wide v1, -0x3b586443e38e4b02L    # -5.574361463571373E22

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-ltz p4, :cond_1

    .line 70
    .line 71
    const-wide v1, 0x2b7050f47e84a761L    # 1.8649245946896454E-99

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-static {p3, p4}, Lcom/kos/engine/core/system/user/BUserHandle;->getUid(II)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-virtual {p4, v0, p5, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p4, :cond_2

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    sget-object p5, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4, v0, p3}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    sget-object p5, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p5, p4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    const-wide p4, -0x5cae7652075e1e1eL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    new-instance p5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-wide v0, -0x77bcbf6320f4f22aL    # -7.288507652773437E-269

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
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide v0, -0x398962e7ccd8324aL    # -2.8666207642405985E31

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-wide v0, 0x20cdc05726e06abfL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {p4, v0, p5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_1
    const-wide v0, -0x69089b8d49d83ec0L    # -4.889643383782205E-198

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-wide v1, -0x4c1b80ec0a3b5479L    # -1.0203951988888284E-58

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-wide v1, 0x77bf41aa1d67bbe9L    # 6.450249635685593E268

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-wide p1, 0x49630a5935e15970L    # 3.39692510704976E45

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {p3, p1, p2, v0}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p5, p1, p4}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    return-void
.end method

.method private shouldExposeGooglePackagesToCaller()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private static stripComponentMetaData(Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    move v4, v2

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iput-object v1, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v4, v2

    .line 26
    :goto_1
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iput-object v1, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_5

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-static {v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->hasEssentialJobServiceMetaData(Landroid/content/pm/ServiceInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    iput-object v1, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    array-length v0, p0

    .line 65
    :goto_3
    if-ge v2, v0, :cond_7

    .line 66
    .line 67
    aget-object v3, p0, v2

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iput-object v1, v3, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    return-void
.end method

.method private static trimPackageInfoForBinder(Landroid/content/pm/PackageInfo;I)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x5a8b9a8f581bd9dbL

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sPackageInfoTrimDecisions:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->applyPackageInfoTrimDecision(Landroid/content/pm/PackageInfo;II)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 v1, 0x5

    .line 55
    :try_start_1
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0xe1000

    .line 60
    .line 61
    .line 62
    if-gt v2, v3, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->stripComponentMetaData(Landroid/content/pm/PackageInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gt v2, v3, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-wide v2, 0x7f67e3f3319baacaL    # 5.2426344320743965E305

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v2, 0x77ca4fdf21ac2839L    # 1.0859753822941309E269

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropNonServiceComponentArrays(Landroid/content/pm/PackageInfo;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gt v2, v3, :cond_4

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-wide v2, 0x60a8dd3ad3e80e68L    # 4.267188926692963E157

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-wide v2, -0x2554d0ef3f39fb6cL    # -5.888424636542848E128

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->keepOnlyEssentialJobServices(Landroid/content/pm/PackageInfo;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->measuredParcelSize(Landroid/content/pm/PackageInfo;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-gt v2, v3, :cond_5

    .line 184
    .line 185
    const/4 p1, 0x3

    .line 186
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-wide v2, -0xab5211b60d98ee6L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-wide v2, 0x646244315745b674L    # 3.6142644601104134E175

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_5
    const/4 v2, 0x4

    .line 229
    invoke-static {v0, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->rememberPackageInfoTrimDecision(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-wide v2, -0x5e217694fef7a684L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-wide v3, 0x2559385ab6b85305L    # 9.095974985932958E-129

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->dropComponentArrays(Landroid/content/pm/PackageInfo;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :goto_0
    const-wide v2, -0x3ebe2b0b6950635fL    # -2337257.177234248

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-wide v3, 0x4364d0302000cd57L    # 4.686723718515372E16

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-wide v3, 0x2d49a417dff13386L    # 1.573425162713778E-90

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catchall_1
    move-exception p0

    .line 333
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    throw p0
.end method

.method private updateFlags(II)I
    .locals 1

    .line 1
    const/high16 p2, 0xc0000

    .line 2
    .line 3
    and-int v0, p1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    or-int/2addr p1, p2

    .line 9
    return p1
.end method

.method private withGoogleGamesProxyFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isGoogleGamesProxyService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isGoogleGamesSignInService(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->withGoogleGamesSignInFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-nez p4, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p4

    .line 24
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-wide v1, -0x65c2d9e45fa1ca64L    # -2.7440005648436557E-182

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide v2, 0x5ccd3769339c2086L    # 1.087265101768172E139

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    or-int/lit16 p2, p2, 0x80

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const-wide v2, 0x3eb1911ce0481084L    # 1.0470656671710615E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    const-wide p2, -0x389aaf6737ddeb37L    # -8.853834513314342E35

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x2823249cf1b6d17cL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p3, 0x5

    .line 109
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    if-nez p4, :cond_3

    .line 113
    .line 114
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    return-object p4

    .line 118
    :cond_4
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide p3, -0x7cebbba7237c6232L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    const-wide p3, -0x438d92fb15e1a4caL    # -1.5981882692000205E-17

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p2, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    iput-boolean v1, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 148
    .line 149
    :cond_5
    new-instance p2, Landroid/content/pm/ResolveInfo;

    .line 150
    .line 151
    invoke-direct {p2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 155
    .line 156
    iput-boolean v1, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 157
    .line 158
    new-instance p3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-wide v1, -0x10893257644b774eL    # -8.643217690795019E228

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide v1, 0x254a7d75f160dce4L    # 4.7769990366616816E-129

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-wide v1, -0x4a2eca22210e4102L    # -1.839975779373176E-49

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    const-wide v1, -0x1d5e4440731623beL    # -1.3071319038926907E167

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, p4, p1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {p4, p1, v0, p2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p3
.end method

.method private withGoogleGamesSignInFallback(Landroid/content/Intent;IILjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-wide v1, -0x69d68ea7a3e97703L    # -6.491978094518473E-202

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
    const-wide v2, 0x66430d1846bf4129L    # 4.047516185196208E184

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    or-int/lit16 p2, p2, 0x80

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-wide v2, -0x3da6827c9a2c59eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-wide p2, 0x9cfb5a01615baafL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v0, 0x2992b3d16282fdf7L    # 1.990853162068179E-108

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p3, 0x5

    .line 86
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    if-nez p4, :cond_0

    .line 90
    .line 91
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    return-object p4

    .line 95
    :cond_1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide p3, 0x59011f42f7d69a97L    # 5.526697615858254E120

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    const-wide p3, 0x7abc4fbb737ae891L    # 1.64451604848839E283

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    iput-boolean v1, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 125
    .line 126
    :cond_2
    new-instance p2, Landroid/content/pm/ResolveInfo;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    iput-boolean v1, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 134
    .line 135
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-wide v1, 0x59d539ab6acaba57L    # 5.612437063073905E124

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v1, 0xce83d5341d4e013L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide v1, 0xcbda1ebdaee20b1L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    const-wide v1, 0x28a6784968a38bf6L    # 7.299484605226238E-113

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, p4, p1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {p4, p1, v0, p2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p3
.end method


# virtual methods
.method public addPackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public deleteUser(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlotsForUser(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getAppId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kos/engine/core/system/pm/BPackage;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public getBPackageSetting(Ljava/lang/String;)Lcom/kos/engine/core/system/pm/BPackageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBPackageSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getInstalledApplicationsListInternal(III)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInstalledApplicationsSlice(II)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-wide v0, -0x320984e2dd244fe4L    # -3.788026402971776E67

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
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public getInstalledPackagesAsUser(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kos/engine/entity/pm/InstalledPackage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Lcom/kos/engine/entity/pm/InstalledPackage;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/kos/engine/entity/pm/InstalledPackage;-><init>()V

    .line 61
    .line 62
    .line 63
    iput p1, v4, Lcom/kos/engine/entity/pm/InstalledPackage;->userId:I

    .line 64
    .line 65
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, Lcom/kos/engine/entity/pm/InstalledPackage;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    return-object v1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public getInstalledPackagesSlice(II)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-wide v0, 0xe5ff5c38f58841cL

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
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getInstalledPackages(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->updateFlags(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, p2, v1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generatePackageInfo(Lcom/kos/engine/core/system/pm/BPackageSettings;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->trimPackageInfoForBinder(Landroid/content/pm/PackageInfo;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public getPackagesForUid(II)[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->scopeGoogleSharedUidPackagesForCaller(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [Ljava/lang/String;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-object p1

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getProvider(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kos/engine/core/system/pm/BPackage$Provider;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getReceiver(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver;->getService(Landroid/content/ComponentName;)Lcom/kos/engine/core/system/pm/BPackage$Service;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p2, p1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateServiceInfo(Lcom/kos/engine/core/system/pm/BPackage$Service;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public getSettings()Lcom/kos/engine/core/system/pm/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->installPackageAsUserLocked(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public markPackageStarted(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getStopped(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setStopped(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 32
    .line 33
    .line 34
    const-wide v1, -0x54c98bf379f0dd88L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v3, -0x510890c619d49eb9L    # -1.9300851371163728E-82

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-wide v3, 0x25c07ca0f16d8353L    # 7.61112781094173E-127

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-static {v1, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kos/engine/core/system/pm/PackageMonitor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/kos/engine/core/system/pm/PackageMonitor;->onPackageInstalled(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, -0x7715b4fec18ef7cL    # -5.180382081444777E272

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    move v5, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sendVirtualPackageChangedBroadcast(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 41
    .line 42
    .line 43
    const-wide p1, -0x6cda7cfaf4836d92L    # -1.95006816079649E-216

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x38932a3e27e7b912L    # 3.604537931835047E-36

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p2, v4}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide v0, 0x17c7ecd2f7738500L    # 4.096816008844554E-194

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0, v1, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kos/engine/core/system/pm/PackageMonitor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/kos/engine/core/system/pm/PackageMonitor;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, 0x3c79b1a012ae2071L    # 2.228586132447707E-17

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move v5, p3

    .line 36
    move v6, p4

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sendVirtualPackageChangedBroadcast(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    const-wide p1, 0x665153e4aeabc17aL    # 7.362723307942626E184

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide p3, 0x2e12b8f0040c31b5L    # 9.411591385610312E-87

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4, p2, v4}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide p3, -0x63eb83c08dbe2c08L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, p3, p4, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/kos/engine/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    .line 80
    .line 81
    move v4, p2

    .line 82
    move-object v3, p3

    .line 83
    move v6, p4

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    monitor-exit p1

    .line 89
    return-object p2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v4, p2

    .line 94
    move-object v3, p3

    .line 95
    move v6, p4

    .line 96
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3, v4, v6}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p2
.end method

.method public queryBroadcastReceiversSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-wide v0, -0x13fbf5a9e0262031L    # -2.108302094399985E212

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public queryContentProviders(Ljava/lang/String;III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public queryContentProvidersSlice(Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-wide v0, 0x1cfd7ab584f57459L

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    move-object v3, p1

    if-eqz v1, :cond_3

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p0, v1, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 21
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 22
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p1

    if-eqz v0, :cond_7

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kos/engine/core/system/pm/BPackageSettings;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v0, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 27
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    iget-object v6, v0, Lcom/kos/engine/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    move v5, p2

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    if-nez p2, :cond_6

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_6
    monitor-exit p1

    return-object p2

    .line 31
    :cond_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public queryIntentActivitiesSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-wide v0, 0x3ff1599b56effe42L    # 1.0843766590113693

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public queryIntentServicesSlice(Landroid/content/Intent;II)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-wide v0, -0x19ffc879e08f7fdfL    # -2.153351641139931E183

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->createFrameworkListSliceBundle(Ljava/lang/String;Ljava/util/List;II)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public removePackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/ComponentResolver;->queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lcom/kos/engine/core/system/user/BUserManagerService;->exists(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-lt p2, p3, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->onPackageStopped(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public systemReady()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kos/engine/core/system/pm/Settings;->scanPackage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/kos/engine/core/system/pm/ComponentResolver;->addAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v4}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getInstalled(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v4}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getStopped(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1, v4, v5}, Lcom/kos/engine/core/system/pm/BPackageSettings;->setStopped(ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 91
    .line 92
    .line 93
    const-wide v4, 0x618f911c7eabafb1L    # 8.8760310395712E161

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide v6, -0x1ebb51d0eae8d7f2L    # -3.634350135587037E160

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v6, 0x2a577afb41da6f27L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v3, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/kos/engine/core/system/user/BUserManagerService;->getAllUsers()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/kos/engine/core/system/user/BUserInfo;

    .line 66
    .line 67
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v5, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 72
    .line 73
    invoke-virtual {v6, p1, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlots(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v5, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 81
    .line 82
    invoke-virtual {v6, v2, v4, v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-gez v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v5, v5, Lcom/kos/engine/core/system/user/BUserInfo;->id:I

    .line 90
    .line 91
    iget v6, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, p1, v7}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlots(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6, v2, v4, v7}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gez v6, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v6, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    return-void

    .line 168
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    :try_start_6
    throw p1

    .line 170
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    throw p1
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_3
    iget-object v3, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->installOption:Lcom/kos/engine/entity/pm/InstallOption;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Lcom/kos/engine/entity/pm/InstallOption;->isFlag(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x4

    .line 34
    if-eq p2, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->getUserState()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-gt v3, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->releaseStableGoogleProcessSlots(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, v4, p2}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mSettings:Lcom/kos/engine/core/system/pm/Settings;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/kos/engine/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/kos/engine/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kos/engine/core/system/pm/ComponentResolver;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->pkg:Lcom/kos/engine/core/system/pm/BPackage;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/kos/engine/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kos/engine/core/system/pm/BPackage;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2, p2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->removeUser(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/kos/engine/core/system/pm/BPackageSettings;->save()Z

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v2, v2, Lcom/kos/engine/core/system/pm/BPackageSettings;->appId:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, p2, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZII)V

    .line 106
    .line 107
    .line 108
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :try_start_a
    throw p1

    .line 113
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 114
    throw p1
.end method
