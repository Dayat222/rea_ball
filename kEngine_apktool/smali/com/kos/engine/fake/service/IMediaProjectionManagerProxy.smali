.class public Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBase:Landroid/os/IBinder;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xc2d1249035a7b6L

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
    sput-object v0, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x26b4650dc462a7a3L    # -1.4256735172332796E122

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
    sput-object v0, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;->SERVICE_NAME:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    move-result-object v0

    const-wide v1, 0x584035608f873920L    # 1.2772952012045979E117

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 3
    iput-object p1, p0, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;->mBase:Landroid/os/IBinder;

    return-void
.end method

.method private static writeEmptyProjectionDump(Ljava/io/FileDescriptor;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7a2ad2adf92c74dcL    # -1.45830767242892E-280

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide v2, -0x6ea8669df7237d3dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x509d34fcb9610e47L    # -1.98119723462583E-80

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 53
    .line 54
    .line 55
    const-wide v2, -0x7da3e444065aab51L    # -2.686206804045608E-297

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide v2, 0x14fc0ceeece5c2c5L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-static {p0, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :goto_0
    const-wide v1, -0x6e77873e4c721d22L    # -3.305654645752107E-224

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v3, 0x61126bf1bdfb346L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    return-void

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 136
    .line 137
    .line 138
    :cond_2
    throw p0
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;->writeEmptyProjectionDump(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;->writeEmptyProjectionDump(Ljava/io/FileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7540503d3c41b095L    # -6.594758282109232E-257

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
    invoke-interface {v0, v1}, Lblack/android/os/ServiceManagerStatic;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public onBindMethod()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/IMediaProjectionManagerProxy;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide v2, 0x3cbf4164b0f6ee8fL    # 4.337564013081751E-16

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v2, -0x75120fbb6e675bc9L

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
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lblack/android/os/BRServiceManager;->get()Lblack/android/os/ServiceManagerStatic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lblack/android/os/ServiceManagerStatic;->sCache()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide v2, 0x678ac355a82e0a34L    # 5.962144327625422E190

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide v2, -0x6a9a2529523200ccL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide v2, -0x6d8c55512013ff04L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
