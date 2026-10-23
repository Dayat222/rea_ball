.class public Lcom/kos/engine/core/system/ServiceManager;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final ACCOUNT_MANAGER:Ljava/lang/String;

.field public static final ACTIVITY_MANAGER:Ljava/lang/String;

.field public static final DEVELOPER_MODULE_MANAGER:Ljava/lang/String;

.field public static final JOB_MANAGER:Ljava/lang/String;

.field public static final LOCATION_MANAGER:Ljava/lang/String;

.field public static final NOTIFICATION_MANAGER:Ljava/lang/String;

.field public static final PACKAGE_INSTALLER:Ljava/lang/String;

.field public static final PACKAGE_MANAGER:Ljava/lang/String;

.field public static final STORAGE_MANAGER:Ljava/lang/String;

.field public static final USER_MANAGER:Ljava/lang/String;

.field public static final XPOSED_MANAGER:Ljava/lang/String;

.field private static sServiceManager:Lcom/kos/engine/core/system/ServiceManager;


# instance fields
.field private final mCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7a59591991e65746L    # 2.3005965342722772E281

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->ACTIVITY_MANAGER:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x405469e9e24ae861L    # -0.05387944328917559

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->JOB_MANAGER:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x875773627e31e12L

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->PACKAGE_MANAGER:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x50f1463735bea23bL    # -5.0611972320973094E-82

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->PACKAGE_INSTALLER:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x76b46a9b5d494509L    # -6.843593976696021E-264

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->STORAGE_MANAGER:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, 0x5042db3b2beedfc5L    # 4.366837334606749E78

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->USER_MANAGER:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, 0x73b9ea955e785912L    # 2.8992797640254813E249

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->XPOSED_MANAGER:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x68ad26ae78659c2L

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->DEVELOPER_MODULE_MANAGER:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, 0x6d583c050207c1feL    # 5.346752271678559E218

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->ACCOUNT_MANAGER:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, -0x7dbb13e7a10e88dfL    # -9.997297572407728E-298

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->LOCATION_MANAGER:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, 0x50ec2643c5c0afd6L    # 6.675427595229625E81

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
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->NOTIFICATION_MANAGER:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    sput-object v0, Lcom/kos/engine/core/system/ServiceManager;->sServiceManager:Lcom/kos/engine/core/system/ServiceManager;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/core/system/ServiceManager;->mCaches:Ljava/util/Map;

    .line 10
    .line 11
    const-wide v1, -0x2682aebe3086e4e0L    # -1.2112780724550345E123

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x125c30d59c77dbfeL    # -1.398539295735113E220

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/kos/engine/core/system/am/BJobManagerService;->get()Lcom/kos/engine/core/system/am/BJobManagerService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide v1, 0x7f0f440b8d678b2fL    # 1.0720504056570775E304

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide v1, 0x4a25fbab632d5312L    # 1.6064156567197063E49

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->get()Lcom/kos/engine/core/system/pm/BPackageInstallerService;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-wide v1, 0x1379383084bb4beaL    # 7.31575933515812E-215

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
    invoke-static {}, Lcom/kos/engine/core/system/os/BStorageManagerService;->get()Lcom/kos/engine/core/system/os/BStorageManagerService;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-wide v1, -0x5fdcf5af1c59026dL    # -7.100451047534283E-154

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lcom/kos/engine/core/system/user/BUserManagerService;->get()Lcom/kos/engine/core/system/user/BUserManagerService;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-wide v1, 0x3d71965f453321f1L    # 9.997274451954274E-13

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
    invoke-static {}, Lcom/kos/engine/core/system/pm/BXposedManagerService;->get()Lcom/kos/engine/core/system/pm/BXposedManagerService;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-wide v1, -0x65d7d356087e9d8dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;->get()Lcom/kos/engine/core/system/pm/BDeveloperModuleManagerService;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-wide v1, 0x5acf41777f97ff3dL    # 2.7081816990992817E129

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->get()Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-wide v1, -0x2ffd7e555d304bccL    # -2.678634314278175E77

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lcom/kos/engine/core/system/location/BLocationManagerService;->get()Lcom/kos/engine/core/system/location/BLocationManagerService;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-wide v1, -0x372f0611b0c44f96L    # -5.915374607746262E42

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Lcom/kos/engine/core/system/notification/BNotificationManagerService;->get()Lcom/kos/engine/core/system/notification/BNotificationManagerService;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/ServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/ServiceManager;->sServiceManager:Lcom/kos/engine/core/system/ServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kos/engine/core/system/ServiceManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kos/engine/core/system/ServiceManager;->sServiceManager:Lcom/kos/engine/core/system/ServiceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kos/engine/core/system/ServiceManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kos/engine/core/system/ServiceManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kos/engine/core/system/ServiceManager;->sServiceManager:Lcom/kos/engine/core/system/ServiceManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kos/engine/core/system/ServiceManager;->sServiceManager:Lcom/kos/engine/core/system/ServiceManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/ServiceManager;->get()Lcom/kos/engine/core/system/ServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/ServiceManager;->getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static initBlackManager()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    const-wide v1, 0x4b8405aad98f3162L    # 6.136767505602549E55

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
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    const-wide v1, 0x29cf77d2a983f80aL

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
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    const-wide v1, 0x64950d5d3a2c0419L    # 3.332384008936692E176

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    const-wide v1, -0x38e1b944aa6b2df3L    # -3.930087914520735E34

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
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    const-wide v1, -0x38f445866886c9a2L    # -1.799677210664463E34

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    const-wide v1, -0x1773986647d75c6cL    # -4.1470306653149404E195

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    const-wide v1, -0x77099531e38df98eL

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
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    const-wide v1, 0x79d79b315aac4a6fL    # 8.369171861222953E278

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    const-wide v1, 0x66a35e84ab809156L    # 2.6336574263566755E186

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    const-wide v1, -0x18c092b7b460698fL    # -2.1878554356033733E189

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    const-wide v1, 0x14668778831637c7L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/h01;->K(Ljava/lang/String;)Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/ServiceManager;->mCaches:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/IBinder;

    .line 8
    .line 9
    return-object p1
.end method
