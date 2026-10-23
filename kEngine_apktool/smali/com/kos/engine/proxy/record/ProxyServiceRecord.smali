.class public Lcom/kos/engine/proxy/record/ProxyServiceRecord;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field public static final EXTRA_CALLER_BUID:Ljava/lang/String;

.field public static final EXTRA_CALLER_PACKAGE:Ljava/lang/String;

.field public static final EXTRA_CALLER_PID:Ljava/lang/String;

.field public static final EXTRA_FORCE_PLAY_GAMES_BROKER:Ljava/lang/String;

.field public static final EXTRA_PLAY_GAMES_REAL_GAME_PACKAGE:Ljava/lang/String;

.field public static final EXTRA_SERVICE_DISPATCH_TRACE_ID:Ljava/lang/String;


# instance fields
.field public mDispatchTraceId:Ljava/lang/String;

.field public mServiceInfo:Landroid/content/pm/ServiceInfo;

.field public mServiceIntent:Landroid/content/Intent;

.field public mStartId:I

.field public mToken:Landroid/os/IBinder;

.field public mUserId:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x5e8643e6aeecff99L    # 2.2242072520807924E147

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
    sput-object v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->EXTRA_CALLER_BUID:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0xd32c791e695e78eL

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
    sput-object v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->EXTRA_CALLER_PID:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x2a9d1b5f2aac4ff0L

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
    sput-object v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->EXTRA_CALLER_PACKAGE:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x4a4cfd242d2b0c74L    # 8.473445454362484E49

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
    sput-object v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->EXTRA_FORCE_PLAY_GAMES_BROKER:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0xfffac3f5d5b3e2fL    # -3.168526049436782E231

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
    sput-object v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->EXTRA_PLAY_GAMES_REAL_GAME_PACKAGE:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, 0x556a59e0145e0d40L    # 2.950984132560621E103

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
    sput-object v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->EXTRA_SERVICE_DISPATCH_TRACE_ID:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    iput p4, p0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 9
    .line 10
    iput p5, p0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mDispatchTraceId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;-><init>(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide v0, -0x3f397f1254583254L    # -11521.856801009584

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-wide v0, -0x27a2755eb9512bcdL    # -4.6559811487745423E117

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
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    const-wide v0, -0x40035df6161e566bL    # -1.7895602355953077

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-wide v6, 0x34c0b223143faeaL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-wide v0, 0x24a85831d2ca9086L    # 4.287192202581961E-132

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-wide v7, -0x29ee7f02f05a877bL    # -4.014508190966859E106

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    move-object v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const-wide v0, -0x2ccbafc09aa87bd3L    # -6.620682205462818E92

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;-><init>(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static saveStub(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/pm/ServiceInfo;Landroid/os/IBinder;II)V
    .locals 2

    .line 1
    const-wide v0, 0x40999bb032508057L    # 1638.9220669344265

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
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x4d6309b8d7e36e46L    # 6.265415495969256E64

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-wide p1, -0x50498247c5f78877L    # -7.587377512402283E-79

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-wide p1, 0x12797e262410879L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-wide p1, -0x6e61af987cddd6ccL    # -8.189692951979665E-224

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide p4, -0x4cfa2674fc8215a8L    # -6.639233338065275E-63

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-void
.end method
