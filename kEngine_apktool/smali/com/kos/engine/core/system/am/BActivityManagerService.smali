.class public Lcom/kos/engine/core/system/am/BActivityManagerService;
.super Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;


# static fields
.field private static final ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

.field private static final ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static volatile recoveryBridge:Ljava/lang/reflect/Method;

.field private static final sService:Lcom/kos/engine/core/system/am/BActivityManagerService;


# instance fields
.field private final mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

.field private mFacebookOAuthRedirectRegistry:Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;

.field private final mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private final mUserSpace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/core/system/am/UserSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xf8f8257274f866cL

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
    sput-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x1491352b2404418fL

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
    sput-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x5c420057afb06a59L

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
    sput-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/kos/engine/core/system/am/BActivityManagerService;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->sService:Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/kos/engine/core/system/am/BroadcastManager;->startSystem(Lcom/kos/engine/core/system/am/BActivityManagerService;Lcom/kos/engine/core/system/pm/BPackageManagerService;)Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 22
    .line 23
    return-void
.end method

.method private buildVirtualRunningProcessInfo(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p1, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 19
    .line 20
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 25
    .line 26
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 27
    .line 28
    iget p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 29
    .line 30
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 31
    .line 32
    iget-object p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 33
    .line 34
    iput-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget p1, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 37
    .line 38
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x64

    .line 42
    .line 43
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    .line 47
    .line 48
    iput p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonPid:I

    .line 49
    .line 50
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 55
    .line 56
    return-object v1
.end method

.method private finishPhysicalBroadcastIfNeeded(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishUntrackedBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/am/BActivityManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/am/BActivityManagerService;->sService:Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized getFacebookOAuthRedirectRegistry()Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mFacebookOAuthRedirectRegistry:Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;

    .line 7
    .line 8
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mFacebookOAuthRedirectRegistry:Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mFacebookOAuthRedirectRegistry:Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method private getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/core/system/am/UserSpace;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/kos/engine/core/system/am/UserSpace;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/kos/engine/core/system/am/UserSpace;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method private hasFacebookCustomTabCallback(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-wide v1, -0x3b594c542f305760L    # -5.36032052180125E22

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
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x5fcdd032bf5f7cd0L    # 3.122895751532567E153

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-wide v1, 0x4a22584c196434cbL    # 1.34055588641647E49

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 47
    .line 48
    const/high16 v1, 0x10000

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v0, v1, v2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    :goto_0
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const-wide v3, -0x5ee831f39ac4e93bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-boolean v3, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    iget-boolean v3, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    :cond_2
    return v0

    .line 124
    :cond_3
    iget-object p2, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 125
    .line 126
    new-instance v1, Landroid/content/ComponentName;

    .line 127
    .line 128
    const-wide v2, -0x5271e13bed677dd6L    # -2.9572555105529165E-89

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x80

    .line 141
    .line 142
    invoke-virtual {p2, v1, v2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    const-wide v1, -0x4a8ea8733da6daf8L    # -2.8969414410237593E-51

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-boolean p1, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-boolean p1, p2, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    :cond_4
    return v0

    .line 190
    :cond_5
    const/4 p1, 0x0

    .line 191
    return p1
.end method

.method public static isProtectedVirtualBroadcastAction(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x193b0fc81a44bc9cL

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
    const-wide v0, 0x36fab2e0b055a444L    # 7.482580946685876E-44

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
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide v0, 0x5e6e1bd3657c75f6L    # 7.519341848492557E146

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x733f50c4c9bbd30aL    # -2.982817574965096E-247

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->getUserIdByCallingPid(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/kos/engine/core/IBActivityThread;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide v2, 0x1f8433ac39d23e70L    # 7.357043757262892E-157

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public consumeFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
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
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getFacebookOAuthRedirectRegistry()Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->consume(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 36
    return p1
.end method

.method public finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getIntentForIntentSender(Landroid/os/IBinder;I)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public getIntentSender(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p6}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    iget-object v0, p6, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/kos/engine/core/system/am/PendingIntentRecord;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p3, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 14
    .line 15
    iput-object p2, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 18
    .line 19
    iput-object p5, v1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p2, p6, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public getIntentSenderRecord(Landroid/os/IBinder;I)Lcom/kos/engine/core/system/am/PendingIntentRecord;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/kos/engine/core/system/am/PendingIntentRecord;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 32
    .line 33
    iput v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 34
    .line 35
    iget-object v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 40
    .line 41
    iput v2, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->type:I

    .line 42
    .line 43
    iget-object v2, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p2, Lcom/kos/engine/core/system/am/PendingIntentRecord;->targetIntent:Landroid/content/Intent;

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object p2

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActivityStack;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, -0x4986733c621fd7fcL    # -2.797107766025943E-46

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
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningProcessesAsUser(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    new-instance v0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/kos/engine/entity/am/RunningAppProcessInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/kos/engine/core/system/ProcessRecord;

    .line 97
    .line 98
    iget v4, v3, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->buildVirtualRunningProcessInfo(Lcom/kos/engine/core/system/ProcessRecord;Landroid/app/ActivityManager$RunningAppProcessInfo;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    :cond_3
    iget-object v4, v0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    const-wide v3, 0x32f7940cbf1b5a0dL    # 3.5822324817362525E-63

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v3, -0x49fee6744a8241aeL    # -1.4625187206962485E-48

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v1, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide v3, -0xf53a0f356e9389cL    # -5.6380078421534045E234

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-wide v3, 0x2cfecfaff5d478dbL    # 5.908415893670024E-92

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object v0
.end method

.method public getRunningServices(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningServiceInfo;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->getRunningServiceInfo(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningServiceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public getUidForIntentSender(Landroid/os/IBinder;I)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/am/UserSpace;->mIntentSenderRecords:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/kos/engine/core/system/am/PendingIntentRecord;->uid:I

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/entity/AppConfig;
    .locals 6

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, -0x1

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/ProcessRecord;->getClientConfig()Lcom/kos/engine/entity/AppConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public isFacebookChromeMode(I)Z
    .locals 5

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/emoji2/text/h01;->I()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide v1, 0x1e077525b1762f2fL    # 5.09185545641162E-164

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v3, -0x31e4d08709e8b209L    # -1.8322949957781325E68

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-wide v1, 0x28aff1b77c934a57L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide v3, -0x3142bbb7a969994aL    # -2.0199153853532615E71

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-wide v3, -0x443ba63b5fb1ac5L    # -1.076244919708194E288

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :cond_1
    :goto_0
    const-wide v0, -0x2389659258080778L    # -2.628625122475717E137

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-wide v0, 0x6ca80dca2bccf029L    # 2.5912648669915344E215

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
    const/4 v1, 0x5

    .line 135
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p3, Lcom/kos/engine/core/system/am/ActivityRecord;

    .line 17
    .line 18
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActivityStack;->onActivityCreated(Lcom/kos/engine/core/system/ProcessRecord;ILandroid/os/IBinder;Lcom/kos/engine/core/system/am/ActivityRecord;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onActivityDestroyed(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->onActivityDestroyed(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onActivityResumed(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->onActivityResumed(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onFinishActivity(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 26
    .line 27
    iget v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->onFinishActivity(ILandroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public onPackageStopped(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/core/system/am/UserSpace;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v0, v1, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/ActiveServices;->onPackageStopped(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const-wide v1, 0x4fb762fda93cefa1L    # 1.0578097234237448E76

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v3, -0x25fc6deb55cf9d05L    # -4.1399297066481846E125

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-wide v3, 0x3e498a3d18113220L    # 1.189298681944981E-8

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide v3, 0x42e97224fc8fb9fdL    # 2.238242999822879E14

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {v1, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p1
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->onStartCommand(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActiveServices;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public processDied(Lcom/kos/engine/core/system/ProcessRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mUserSpace:Ljava/util/Map;

    .line 5
    .line 6
    iget v2, p1, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kos/engine/core/system/am/UserSpace;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/am/ActivityStack;->processDied(Lcom/kos/engine/core/system/ProcessRecord;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-wide p2, 0x6fa8a92e0283c508L    # 7.477818103303363E229

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x6b79d84e5faf59e6L    # 5.310465927473912E209

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, p3}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, v3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-wide p2, -0x47bf69c13e45d863L    # -9.74890073914095E-38

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v0, 0x78dec499f07064a7L    # 1.6644661615857423E274

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1, p3}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_1
    :try_start_0
    sget-object v2, Lcom/kos/engine/core/system/am/BActivityManagerService;->recoveryBridge:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-wide v5, 0x1fa6c911a8e7d20fL    # 3.31916931059783E-156

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static {v2, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide v5, 0x3ed4cbbe46dfcd9fL    # 4.958122287834943E-6

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sput-object v2, Lcom/kos/engine/core/system/am/BActivityManagerService;->recoveryBridge:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p2

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p2

    .line 130
    goto :goto_1

    .line 131
    :catch_2
    move-exception p2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    const/16 v6, 0x7d3

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-wide p2, 0x3219a78ea5fd3278L    # 2.3789476207517947E-67

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide v0, 0x756df87e1ab15e37L    # 4.500106818308125E257

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
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p2, v3, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :cond_3
    const/16 v0, 0x8

    .line 201
    .line 202
    if-lt p1, v0, :cond_4

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    if-gt p1, v0, :cond_4

    .line 207
    .line 208
    invoke-static {}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->get()Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p3, p1, p2}, Lcom/kos/engine/core/system/lifecycle/HostProcessBinding;->command(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_4
    invoke-static {}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->get()Lcom/kos/engine/core/system/recovery/GameRecoveryManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/recovery/GameRecoveryManager;->command(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :goto_1
    const-wide v0, -0x6f13ca415401d895L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-wide v1, -0x1b23c8679d5c273L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1, v2, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    const-wide v1, 0x6228076528c95fb9L    # 6.918649128059231E164

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p3, v3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return-object v4
.end method

.method public registerFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget v3, v0, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 20
    .line 21
    if-ne v3, p4, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Landroidx/emoji2/text/zg0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/emoji2/text/zg0;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p3}, Landroidx/emoji2/text/zg0;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->hasFacebookCustomTabCallback(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    const-wide p1, 0x2fea3e7fd76c6102L    # 7.082775035438753E-78

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide p2, -0xf09c4c7dde4711cL    # -1.41371534153772E236

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getFacebookOAuthRedirectRegistry()Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1, p3, p4}, Lcom/kos/engine/core/system/am/FacebookOAuthRedirectRegistry;->register(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_3
    :goto_0
    const-wide p1, -0x7f061acd9888d1acL    # -5.900181082255054E-304

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-wide p2, 0x49c5035ca96dc664L    # 2.399275608136758E47

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_4
    :goto_1
    const-wide p1, 0x653aa757fdea8363L    # 4.320308073502246E179

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-wide p2, 0x2bf4338a14dcb85fL    # 5.911004305810411E-97

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, v2, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1
.end method

.method public rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActivityStack;->rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public restartProcess(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/BProcessManagerService;->restartAppProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kos/engine/entity/am/PendingResultData;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v5, 0x80

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v0, v2, v5, v6, v4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x3

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->finishPhysicalBroadcastIfNeeded(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 28
    .line 29
    .line 30
    const-wide v2, 0x56016c6480ae847aL    # 1.9980281696404625E106

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide v2, -0x18bafc9ba17774abL    # -2.9257722934146216E189

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
    invoke-static {v0, v6, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v11, v10, v4}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    new-instance v9, Lcom/kos/engine/entity/am/ReceiverData;

    .line 97
    .line 98
    invoke-direct {v9}, Lcom/kos/engine/entity/am/ReceiverData;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v9, Lcom/kos/engine/entity/am/ReceiverData;->intent:Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    .line 105
    iput-object v8, v9, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    iput-object v3, v9, Lcom/kos/engine/entity/am/ReceiverData;->data:Lcom/kos/engine/entity/am/PendingResultData;

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->finishPhysicalBroadcastIfNeeded(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 120
    .line 121
    .line 122
    const-wide v7, 0x6778e248e6be219L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-wide v7, -0x605f91da8ace9785L    # -2.393407624505261E-156

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-wide v7, 0x75867f4fd6c15c1bL    # 1.351191587227644E258

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v7, 0x764e5e4170bfe861L    # 7.470765433430647E261

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7, v8, v5}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v6, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-boolean v7, v3, Lcom/kos/engine/entity/am/PendingResultData;->mOrderedHint:Z

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    iget-object v0, v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/kos/engine/core/system/am/BroadcastManager;->sendBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-boolean v0, v3, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/kos/engine/core/system/am/BroadcastManager;->finishUntrackedBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v3, Lcom/kos/engine/entity/am/PendingResultData;->mFinished:Z

    .line 208
    .line 209
    :cond_6
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v0, 0x0

    .line 214
    move v9, v0

    .line 215
    :goto_2
    if-ge v0, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    add-int/lit8 v11, v0, 0x1

    .line 222
    .line 223
    check-cast v10, Lcom/kos/engine/entity/am/ReceiverData;

    .line 224
    .line 225
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v12, v10, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 230
    .line 231
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v13, v12, v4}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    move v0, v11

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 244
    .line 245
    invoke-interface {v0, v10}, Lcom/kos/engine/core/IBActivityThread;->scheduleReceiver(Lcom/kos/engine/entity/am/ReceiverData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    move/from16 v16, v7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-wide v12, 0x5ef34a6f89bd84dfL    # 2.4666487157210976E149

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v13, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-wide v14, -0x526d4f7651999bL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v14, v10, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 281
    .line 282
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    const-wide v6, 0x674beccd3f9eb255L    # 3.8881282187356657E189

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v6, v7, v13, v14}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v10, Lcom/kos/engine/entity/am/ReceiverData;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v12, v6, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    move v0, v11

    .line 309
    move/from16 v7, v16

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    move/from16 v16, v7

    .line 314
    .line 315
    if-nez v9, :cond_9

    .line 316
    .line 317
    if-eqz v16, :cond_9

    .line 318
    .line 319
    iget-object v0, v1, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lcom/kos/engine/core/system/am/BroadcastManager;->cancelBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 322
    .line 323
    .line 324
    const-wide v5, -0x4d38fd69cd86d62dL    # -4.369880089443012E-64

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-wide v5, -0x1751523be04ccc2cL    # -1.7916170747827323E196

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-wide v5, -0x3ec34e58dc4dd064L    # -1880487.1394376522

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v6, v3}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v15, 0x3

    .line 367
    invoke-static {v0, v15, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_9
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p3}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/kos/engine/core/IBActivityThread;->bindApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_2
    invoke-static {p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->isProtectedVirtualBroadcastAction(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyReceiver()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivitiesLocked(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    monitor-exit v1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public startActivity(Landroid/content/Intent;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    move-object v4, p1

    .line 17
    move v3, p2

    .line 18
    invoke-virtual/range {v2 .. v10}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I
    .locals 16

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 30
    .line 31
    const-wide v4, 0x1a2ccbd599a509f5L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide v4, -0x725f23a44e97a4e3L    # -4.938681490969289E-243

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    iget-object v5, v4, Lcom/kos/engine/core/system/am/BActivityManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move/from16 v8, p1

    .line 70
    .line 71
    invoke-virtual {v5, v3, v2, v6, v8}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 83
    .line 84
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v5, 0x6a88702af63e1cd1L    # 1.5324118060702392E205

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide v6, 0x154a8076c968568bL    # 4.127323940045616E-206

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-object v9, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_0
    const-wide v5, -0x6f473dea5a85338L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v6, -0x48e74c08cedff25dL    # -2.769301023247496E-43

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
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :goto_1
    const-wide v5, 0x2419044dabdc9306L    # 8.60466336419843E-135

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-wide v5, 0x3ba39241b34fc761L    # 2.0721935792245535E-21

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_4
    move-object/from16 v4, p0

    .line 203
    .line 204
    move/from16 v8, p1

    .line 205
    .line 206
    move-object/from16 v9, p2

    .line 207
    .line 208
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v7, v0, Lcom/kos/engine/core/system/am/UserSpace;->mStack:Lcom/kos/engine/core/system/am/ActivityStack;

    .line 216
    .line 217
    move-object/from16 v10, p3

    .line 218
    .line 219
    move-object/from16 v11, p4

    .line 220
    .line 221
    move-object/from16 v12, p5

    .line 222
    .line 223
    move/from16 v13, p6

    .line 224
    .line 225
    move/from16 v14, p7

    .line 226
    .line 227
    move-object/from16 v15, p8

    .line 228
    .line 229
    invoke-virtual/range {v7 .. v15}, Lcom/kos/engine/core/system/am/ActivityStack;->startActivityLocked(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    monitor-exit v1

    .line 234
    return v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActiveServices;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/BActivityManagerService;->mBroadcastManager:Lcom/kos/engine/core/system/am/BroadcastManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/BroadcastManager;->startup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->getOrCreateSpaceLocked(I)Lcom/kos/engine/core/system/am/UserSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/am/UserSpace;->mActiveServices:Lcom/kos/engine/core/system/am/ActiveServices;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->unbindService(Landroid/os/IBinder;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
