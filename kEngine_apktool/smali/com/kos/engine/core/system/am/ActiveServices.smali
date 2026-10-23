.class public Lcom/kos/engine/core/system/am/ActiveServices;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;,
        Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;
    }
.end annotation


# static fields
.field private static final GMS_APP_CERT_SERVICE:Ljava/lang/String;

.field private static final GMS_CHECKIN_START_ACTION:Ljava/lang/String;

.field private static final GMS_FRP_SERVICE:Ljava/lang/String;

.field private static final GMS_PACKAGE:Ljava/lang/String;

.field private static final GMS_REQUESTED_FEATURES_CHANGED_ACTION:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mConnectedServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningServiceRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x657831b1564314d4L    # 6.274615327367228E180

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActiveServices;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x2fffa751044aa756L    # 1.7085353248333854E-77

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActiveServices;->GMS_PACKAGE:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x70333f64fb87a21dL    # 2.9882300983486716E232

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActiveServices;->GMS_CHECKIN_START_ACTION:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x398a4bbe131b8bd7L    # 1.620608052290382E-31

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActiveServices;->GMS_REQUESTED_FEATURES_CHANGED_ACTION:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x207e3d642eccb141L

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActiveServices;->GMS_FRP_SERVICE:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, 0x40117bfb50913371L    # 4.371075877058375

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
    sput-object v0, Lcom/kos/engine/core/system/am/ActiveServices;->GMS_APP_CERT_SERVICE:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/am/ActiveServices;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->removeConnectedService(Landroid/os/IBinder;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private copyRunningServiceInfo(Landroid/app/ActivityManager$RunningServiceInfo;)Landroid/app/ActivityManager$RunningServiceInfo;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/app/ActivityManager$RunningServiceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroid/app/ActivityManager$RunningServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/ActivityManager$RunningServiceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lcom/kos/engine/core/system/ProcessRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;I)Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p3, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 13
    .line 14
    invoke-static {v3}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyService(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget v4, p3, Lcom/kos/engine/core/system/ProcessRecord;->userId:I

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p4

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0xde35232d0a4df39L    # -4.780784999118725E241

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide v1, -0x4c93fe89de7df5c0L    # -5.446248551008673E-61

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-wide v1, 0x1c7e1d1d79c3c118L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-wide v1, 0x79dd8882b717c034L    # 1.0470493797450453E279

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v1, 0x535f8710c7387cbcL    # 4.110262718015103E93

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-wide v1, 0x49f5288bca484902L    # 1.9326882149777277E48

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v1, 0x3ddbc774a2db4af7L    # 1.0105986248724292E-10

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private destroyRunningService(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    if-eqz p2, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->e(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->d(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->d(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->b(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    iget-object p2, p2, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/kos/engine/core/IBActivityThread;->stopService(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_3
    iget-object p2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->e(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private findRunningServiceByToken(Landroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 8
    .line 9
    return-object p1
.end method

.method private findRunningServiceRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 12
    .line 13
    return-object p1
.end method

.method private getOrCreateRunningServiceRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->i(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->k(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->g(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->j(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-wide v0, -0x3280eaeb06248df6L    # -2.0458460298695085E65

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static identityOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isGmsIntentOperationService(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x2e880cb2129a1ab0L    # 1.547458258935671E-84

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide v0, 0xd76078fbe91c662L    # 8.06582681248775E-244

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-wide v1, 0x6ccb1cbeea9106a1L    # 1.1682965117101783E216

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
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

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
    const-wide v1, 0x1cb77ac7a43c8598L

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
    const-wide v1, 0x34cc639a14db4bfcL

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
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_1
    return v0
.end method

.method private removeConnectedService(Landroid/os/IBinder;ZLjava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide v0, 0x2abed5cf21a732b6L    # 8.604549673826786E-103

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v1, 0x2051d6f43f1ece55L    # 5.322171827046101E-153

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices;->identityOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-wide v1, 0x498bac3c56957e2bL    # 1.9747966898317559E46

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->c(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/kos/engine/core/system/am/ActiveServices;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v3, v2

    .line 90
    :goto_0
    if-nez v1, :cond_3

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_1
    const/4 v5, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->c(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v0, :cond_4

    .line 110
    .line 111
    invoke-static {v5, v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->h(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-lez v6, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const-wide v6, -0x3f4710abecb6f556L    # -6383.328419270614

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-wide v7, 0x34eac0c064d30ad0L    # 8.728552541818707E-54

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v7, v8, v6, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide v7, 0x5ddbec063eb6eb28L    # 1.3619589105829171E144

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide v7, 0xe8eda88c449b898L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->b(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Lcom/kos/engine/core/system/am/ActiveServices;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-wide v7, 0x3788c78396bafe43L    # 3.555662581138764E-41

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-wide v7, -0x26b03e8fb09ba138L    # -1.6400189157419552E122

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices;->identityOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-wide v7, -0x36857cadae0f5e8cL    # -9.460145547037406E45

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-wide v7, 0x648dbb70f927daabL    # 2.3531760412082734E176

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide v7, 0x5a1216550f67280bL    # 7.652271955266905E125

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_6
    if-eqz p2, :cond_7

    .line 304
    .line 305
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/os/IBinder$DeathRecipient;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_7

    .line 310
    .line 311
    :try_start_0
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Landroid/os/IBinder$DeathRecipient;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, p2, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    :catchall_0
    :cond_7
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->e(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->d(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder$DeathRecipient;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->g(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/core/system/am/ActiveServices;->resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices;->isGmsIntentOperationService(Landroid/content/ComponentName;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Landroid/content/Intent$FilterComparison;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p1, p0}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private tagVirtualCaller(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, v0, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v2, v0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    const-wide v3, 0x7f1111e8c3415e8fL    # 1.1705988379705367E304

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-wide v1, -0x35b698cd4ce9bfa6L    # -7.425339524119657E49

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
    iget v2, v0, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-wide v1, 0x7ec63b4d8efd9dfaL    # 4.764281336782984E302

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const-wide v2, -0x390182551e700daeL    # -9.89485909701729E33

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide v1, -0x5dd1691dd73db8d1L    # -4.899399795132676E-144

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    return-void

    .line 137
    :cond_6
    :goto_3
    const-wide v0, 0x1d7505d45f85565aL    # 8.912763590225354E-167

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide v0, 0x5f1681e2298db139L    # 1.1511776829680319E150

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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide v0, 0x6c2d4e76783a494eL    # 1.2332491805368422E213

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/am/ActiveServices;->tagVirtualCaller(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    move v7, p4

    .line 27
    invoke-virtual/range {v4 .. v9}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object p3, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 34
    .line 35
    monitor-enter p3

    .line 36
    :try_start_0
    invoke-direct {p0, p1, v3}, Lcom/kos/engine/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v3}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->k(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-static {v3}, Lcom/kos/engine/core/system/am/ActiveServices;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_1
    new-instance v0, Lcom/kos/engine/core/system/am/ActiveServices$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/kos/engine/core/system/am/ActiveServices$1;-><init>(Lcom/kos/engine/core/system/am/ActiveServices;Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->d(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder$DeathRecipient;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v2, p2}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->e(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    move v2, v6

    .line 108
    :goto_1
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->incrementBindCountAndGet()I

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->g(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->h(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-wide v0, 0x60b535bd113bc17bL    # 7.280089151058905E157

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v8, -0x50288641071a9d6fL    # -3.1677965883058404E-78

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide v6, 0x3de67041e670afc7L    # 1.6326161535539913E-10

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v6, 0x4c37430d78aa3dfbL    # 1.4601746543246827E59

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v6, -0x58c9dbaaf90989fcL    # -8.57466297122491E-120

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-wide v6, 0x7b8d5eff4727c1d6L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lcom/kos/engine/core/system/am/ActiveServices;->identityOf(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-wide v6, 0x13b7b3fd9228f431L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-wide v6, -0x2eb97a569d0c0497L    # -3.4182042120164E83

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-wide v6, -0x690911b2e67a1293L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-wide v6, -0x2424e71bd5f99e97L    # -3.0773933096545937E134

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_4
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    const/4 v6, 0x0

    .line 311
    move-object v1, p0

    .line 312
    move-object v2, p1

    .line 313
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/am/ActiveServices;->createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lcom/kos/engine/core/system/ProcessRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    throw p1

    .line 320
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-wide p3, 0x1ea30209d8f4cc59L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object p3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public getRunningServiceInfo(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningServiceInfo;
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-wide v1, 0x2a093afe00487ac6L

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
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 45
    .line 46
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/kos/engine/entity/am/RunningServiceInfo;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/kos/engine/entity/am/RunningServiceInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, p1, v5, p2}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v5, v4, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lcom/kos/engine/core/system/am/ActiveServices;->copyRunningServiceInfo(Landroid/app/ActivityManager$RunningServiceInfo;)Landroid/app/ActivityManager$RunningServiceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v4, v4, Lcom/kos/engine/core/system/ProcessRecord;->processName:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Landroid/content/ComponentName;

    .line 123
    .line 124
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/kos/engine/entity/am/RunningServiceInfo;->mRunningServiceInfoList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-object v0
.end method

.method public onPackageStopped(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mConnectedServices:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-static {v5}, Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;->c(Lcom/kos/engine/core/system/am/ActiveServices$ConnectedServiceRecord;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/os/IBinder;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move v4, v0

    .line 125
    :goto_2
    if-ge v4, v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    check-cast v5, Landroid/os/IBinder;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide v7, -0x7d114ec4fafd56fbL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v7, v8, v6, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {p0, v5, v7, v6}, Lcom/kos/engine/core/system/am/ActiveServices;->removeConnectedService(Landroid/os/IBinder;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move v3, v0

    .line 170
    :cond_7
    :goto_3
    if-ge v3, v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v4, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget-object v5, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :cond_9
    :goto_4
    if-ge v0, v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    check-cast v3, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v4, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :cond_b
    :goto_5
    return v0
.end method

.method public onServiceDestroy(Landroid/content/Intent;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/kos/engine/core/system/am/ActiveServices;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/am/ActiveServices;->findRunningServiceByToken(Landroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-wide v1, -0x13b53442f5cbaec7L    # -4.5103945534331074E213

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide v3, -0x5e753c6304c95d4eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-wide v3, 0xa56c508ac2d3990L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->f(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v3, -0x15d64c3ec309897dL    # -2.5182383716084724E203

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v2, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide p1, -0x7af6b81c7bb0161fL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-wide p1, -0x135d0848df8fd3cdL    # -2.043337806470863E215

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-wide p1, -0xda9f79233d0f8a2L    # -5.876634576844126E242

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->getActiveStartId()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide p1, -0x253477d1ea7e99b8L    # -2.3855316318473476E129

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->getActiveStartId()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-gtz p1, :cond_3

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const/4 p1, 0x0

    .line 196
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_4
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->getActiveStartId()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-gtz p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->e(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningTokens:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_2
    return-void
.end method

.method public onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/am/ActiveServices;->resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v2, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/kos/engine/core/system/am/ActiveServices;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-wide v2, -0x3157f425deba0ed4L    # -8.298072175185056E70

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v4, 0x2d44c349c6729346L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p2, v4, v5, v3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-wide v4, 0x9fa476ff62d8a09L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    const-wide v4, -0x19c741bc6086cc9eL    # -2.6284127716633285E184

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v3, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-wide p1, 0x2d11e7436fcca336L    # 1.3732707841674792E-91

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide p1, -0x4930122da81b1a2bL    # -1.1185511455992109E-44

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide p1, 0x95c9c9021abd80fL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->getActiveStartId()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance p1, Lcom/kos/engine/entity/UnbindRecord;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/kos/engine/entity/UnbindRecord;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/kos/engine/entity/UnbindRecord;->setComponentName(Landroid/content/ComponentName;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/kos/engine/entity/UnbindRecord;->setBindCount(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->getActiveStartId()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/kos/engine/entity/UnbindRecord;->setStartId(I)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2, p3}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessRecord(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/ProcessRecord;->bActivityThread:Lcom/kos/engine/core/IBActivityThread;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/kos/engine/core/IBActivityThread;->peekService(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    move v7, p4

    .line 25
    invoke-virtual/range {v4 .. v9}, Lcom/kos/engine/core/system/BProcessManagerService;->startProcessLocked(Ljava/lang/String;Ljava/lang/String;III)Lcom/kos/engine/core/system/ProcessRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-direct {p0, p1, v3}, Lcom/kos/engine/core/system/am/ActiveServices;->getOrCreateRunningServiceRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v3}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->k(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/pm/ServiceInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->i(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->getActiveStartId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v5}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->beginStart()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/core/system/am/ActiveServices;->createStubServiceIntent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Lcom/kos/engine/core/system/ProcessRecord;Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide v0, -0x38169a1fb245a2a7L    # -2.7007737036265367E38

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    const-wide v0, -0x653ef6c6aad5483dL    # -8.211093943147451E-180

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-wide v0, 0x5189408c2543936bL    # 6.1320679790063315E84

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    const-wide v0, 0x24da0d4abb847d2dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object p4, p3

    .line 114
    :goto_0
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-wide v0, -0x429606c71aac5babL    # -7.382119636965159E-13

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-wide v0, -0x531baa62e8ae77ccL    # -1.9496798621036526E-92

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-wide v8, 0x379538784387352eL    # 6.090009248610016E-41

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9, v1, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide v8, -0x1d3bde55dd212e95L    # -5.935588540673027E167

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8, v9, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-wide v7, 0x48bcd9ba3624add7L    # 2.5132327972463167E42

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7, v8, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 171
    .line 172
    .line 173
    const-wide v7, 0x2aa23c997d9695edL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {p2, v7, v8, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    const-wide v7, -0xc1a849cd63d3200L    # -1.922563795143398E250

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-wide v7, 0x4dcd26cba593eb22L    # 6.140031998908863E66

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-wide v7, -0x62eeb894c22fef39L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 232
    .line 233
    const-wide v7, -0x596b0a567b060c4aL    # -7.926567076354314E-123

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8, v1, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 242
    .line 243
    const-wide v7, -0x1506cbf162f0337eL    # -2.0229039851882677E207

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8, v1, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 252
    .line 253
    const-wide v7, 0xe4899897c6451a0L    # 7.378434574806524E-240

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8, v1, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget p2, v4, Lcom/kos/engine/core/system/ProcessRecord;->pid:I

    .line 262
    .line 263
    const-wide v7, -0x401076fd5d4e93fcL    # -0.9854748895262451

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {p2, v7, v8, v1}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 269
    .line 270
    .line 271
    iget p2, v4, Lcom/kos/engine/core/system/ProcessRecord;->bpid:I

    .line 272
    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-wide v7, -0x7315768bb1007ee2L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-wide v7, -0xd71dc8fb6839d65L    # -6.430832010357995E243

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-wide v7, -0x6bea9fed46a74a70L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_3
    :try_start_0
    sget-object p2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p3, :cond_5

    .line 351
    .line 352
    const-wide v0, 0x68b05c4045c17c22L    # 1.9108646772967965E196

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-wide v7, 0x7cab76778e9d630dL    # 3.4257054377756393E292

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-wide v7, -0x4a1346b5763f19eeL    # -6.141755352306067E-49

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-wide v7, -0x6a9a56a90afd276eL    # -1.349401406774301E-205

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-wide p1, -0x20b49950ff16cfb2L    # -1.121181613214926E151

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-wide p1, 0x73d33bac627de5a9L    # 8.606482470375958E249

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    move-object p1, v0

    .line 462
    if-eqz p3, :cond_4

    .line 463
    .line 464
    const-wide v0, -0x3be4de1036ed53ccL    # -1.2512687104871976E20

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-static {p4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    const-wide v0, -0x59d2cbd9538f0509L    # -8.628392870133326E-125

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, p4, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-wide v0, 0xfefa37900868dc1L    # 6.368397019756897E-232

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result p3

    .line 501
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-wide v0, 0x1a57cc4aac09da87L    # 8.961141822476869E-182

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v6, v0, v1, p4}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .line 518
    .line 519
    :cond_5
    :goto_1
    new-instance p1, Landroid/content/ComponentName;

    .line 520
    .line 521
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 522
    .line 523
    iget-object p3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 524
    .line 525
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object p1

    .line 529
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 530
    .line 531
    new-instance p2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-wide p3, -0x78dae4e19c9f7aaeL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object p3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/am/ActiveServices;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/am/ActiveServices;->mRunningServiceRecords:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->findRunningServiceRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->stopStartedState(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/am/ActiveServices;->destroyRunningService(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-wide p2, 0x60d51d6f2156da2cL    # 2.8990008889534793E158

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide v2, 0x7733d6da297f7c97L    # 1.5992700096604283E266

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->b(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    monitor-exit v1

    .line 89
    return p1

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->findRunningServiceByToken(Landroid/os/IBinder;)Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->b(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->stopStartedState(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;->a(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p2, p4}, Lcom/kos/engine/core/system/am/ActiveServices;->destroyRunningService(Lcom/kos/engine/core/system/am/ActiveServices$RunningServiceRecord;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public unbindService(Landroid/os/IBinder;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x20ab248ac716e42eL    # 2.5912297284800088E-151

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1, v2, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-wide v1, -0x688155c34bd4bbb9L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/kos/engine/core/system/am/ActiveServices;->removeConnectedService(Landroid/os/IBinder;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
