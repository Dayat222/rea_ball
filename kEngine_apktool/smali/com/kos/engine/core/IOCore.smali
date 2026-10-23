.class public Lcom/kos/engine/core/IOCore;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SdCardPath"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final mTrieTree:Landroidx/emoji2/text/fp2;

.field private static final sBlackTree:Landroidx/emoji2/text/fp2;

.field private static final sCachePackageRedirect:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIOCore:Lcom/kos/engine/core/IOCore;


# instance fields
.field private final mRedirectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x2c4e5a7325466037L    # -1.4723859692351073E95

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
    sput-object v0, Lcom/kos/engine/core/IOCore;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/kos/engine/core/IOCore;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kos/engine/core/IOCore;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/kos/engine/core/IOCore;->sIOCore:Lcom/kos/engine/core/IOCore;

    .line 18
    .line 19
    new-instance v0, Landroidx/emoji2/text/fp2;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/emoji2/text/fp2;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/kos/engine/core/IOCore;->mTrieTree:Landroidx/emoji2/text/fp2;

    .line 25
    .line 26
    new-instance v0, Landroidx/emoji2/text/fp2;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/emoji2/text/fp2;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/kos/engine/core/IOCore;->sBlackTree:Landroidx/emoji2/text/fp2;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/kos/engine/core/IOCore;->sCachePackageRedirect:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/core/IOCore;->mRedirectMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private defaultAndroidUsbFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0xa259b0695edd7b6L

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
    const-wide v0, -0x4754871a6df526e2L    # -1.0333913013649971E-35

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-wide v0, -0x547448d64e9c41e8L    # -6.335688821487612E-99

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-wide v0, -0x3ee1ed40f438877cL    # -492719.7615031081

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-wide v0, 0x1816c597ffec25c3L    # 1.247788874958729E-192

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private ensureAndroidUsbProbeTree(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/IOCore;->ensureProbeDir(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-wide v1, 0x821e077fd19f3fbL

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
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualDir(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    const-wide v2, 0x3f7923d9954d121dL    # 0.006137704786685319

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
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v2, 0x69b29903eddfa266L    # 1.4235631489332402E201

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
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    const-wide v2, 0x1f79492a21d9ec32L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide v2, 0x764adf1f496a8c61L    # 6.61057610098586E261

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    const-wide v2, -0x641836c0eddc2e62L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide v2, -0x16cc767c69fb89dL    # -5.14888622430336E301

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/io/File;

    .line 101
    .line 102
    const-wide v2, -0x21d54367e0a35964L    # -4.1732621309494505E145

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide v2, -0x296d61cf122496b8L    # -1.0931252758848141E109

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    const-wide v2, -0xc2e294083b61eb9L    # -7.98258404006777E249

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
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide v2, 0x6be488938c0e79cdL    # 5.400450392305004E211

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/io/File;

    .line 153
    .line 154
    const-wide v2, -0x7d835965b89b85feL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-wide v2, 0x4399cece2391632eL    # 4.649125870772417E17

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/io/File;

    .line 179
    .line 180
    const-wide v2, -0x6a079d0fcb61ad28L    # -7.778072891577154E-203

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-wide v2, 0x2910ed086ea26297L    # 7.03807076875951E-111

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v1, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    return-object p1
.end method

.method private ensureProbeDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->getGoogleProbeRoot()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualDir(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private ensureProbeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->getGoogleProbeRoot()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private ensureVirtualDir(Ljava/io/File;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/emoji2/text/x7;->A(Ljava/io/File;)I

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez p2, :cond_3

    .line 55
    .line 56
    const-wide v1, 0x3ae223a1b6386ac9L    # 4.688869754742866E-25

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    array-length v1, p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    int-to-long v6, v1

    .line 85
    cmp-long v1, v4, v6

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move v1, v3

    .line 93
    :goto_2
    if-nez v1, :cond_9

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1}, Landroidx/emoji2/text/x7;->W(Ljava/io/File;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v4, v1

    .line 100
    array-length v5, p2

    .line 101
    if-eq v4, v5, :cond_6

    .line 102
    .line 103
    move v4, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v4, v2

    .line 106
    :goto_3
    if-nez v4, :cond_8

    .line 107
    .line 108
    move v5, v2

    .line 109
    :goto_4
    array-length v6, v1

    .line 110
    if-ge v5, v6, :cond_8

    .line 111
    .line 112
    aget-byte v6, v1, v5

    .line 113
    .line 114
    aget-byte v7, p2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    if-eq v6, v7, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v1, v4

    .line 123
    goto :goto_6

    .line 124
    :catchall_1
    :goto_5
    move v1, v3

    .line 125
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 126
    .line 127
    :try_start_2
    invoke-static {p2, p1}, Landroidx/emoji2/text/x7;->b0([BLjava/io/File;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p1, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :catch_0
    sget-object p2, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_7
    sget-object p2, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static get()Lcom/kos/engine/core/IOCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/IOCore;->sIOCore:Lcom/kos/engine/core/IOCore;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGoogleProbeRoot()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getVirtualRoot()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0x2187b72440d56816L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualDir(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private hideRoot(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide v0, 0x310f1530be1b6c62L    # 2.199028400842465E-72

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
    const-wide v1, -0x6a929f9cda7a5ab2L    # -1.8300089414075921E-205

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
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-wide v0, 0x32034430e467fa84L    # 8.93286774349341E-68

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v1, 0x61ec7d05195628bbL    # 5.1266668612995453E163

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide v0, -0xa7519d23cce3ea6L    # -1.615565716389107E258

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide v1, 0x24b12da4a428e4d5L    # 6.050369886580699E-132

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-wide v0, 0x3abe444ec9324750L    # 9.779739314436861E-26

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide v1, 0x6c09684fae5b3225L    # 2.6729344643079237E212

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
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-wide v0, -0x557b446427afbe0L

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
    const-wide v1, 0x51c7d836b5aa2184L    # 9.26442662883388E85

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
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x19d9a214a393e209L

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
    const-wide v1, 0x3a5cb45ab16ef2d1L    # 1.4492073503131902E-27

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-wide v0, -0x6840f4f3c3613593L    # -2.6578389991819986E-194

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide v1, 0x70f8f5f7f80f92faL    # 1.5872867048857543E236

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-wide v0, 0x2292e68bcee456b6L    # 3.874868561387514E-142

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide v1, 0x5d7da77d7369aa15L    # 2.260086348945225E142

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
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-wide v0, 0x3dd2cd86924bbbedL    # 6.840431396138493E-11

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-wide v1, -0x72bf38078111b785L    # -7.680241527078494E-245

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-wide v0, -0x4f858b582aabaf25L    # -3.655612207355283E-75

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-wide v1, -0x45f792d1e78bd2e2L    # -3.853819752455442E-29

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private isCurrentProcFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v1, 0x76b2dbceccd73108L    # 5.938355962384972E263

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide v1, 0xee97f8b0c797eacL    # 7.831468542611343E-237

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide v1, 0x6614ecc5e8de1515L    # 5.557003328301034E183

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method private isGoogleCheckinProcess()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->safeAppPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private proc(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x475d619cc1578a60L    # -7.003577231998207E-36

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v4, 0x130be869e0a2a712L    # 6.324697477045807E-217

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v5, v3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-wide v4, 0x3af57d1e0ad01415L    # 1.1109418020896101E-24

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v3}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide v4, -0x4b430c896f606380L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide v3, 0x32befb3b585bf368L    # 2.94185738381595E-64

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x3a3f0f12397bd5b2L    # -1.0486050433368618E28

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private readProcFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v3, 0x3eff9639b4943180L    # 3.0123537077251985E-5

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide v3, -0x66aba5a3f7fea89fL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-wide v3, 0x7d2156cad5af0576L    # 5.536950402502964E294

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/emoji2/text/x7;->W(Ljava/io/File;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_0
    const-wide v0, 0x5fab64721b628131L    # 7.173273122542929E152

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    sget-object v0, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    sget-object v0, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private redirectAndroidUsbProbePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const-wide v0, -0x17048ca39b3fafb6L    # -5.129906697785328E197

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
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide v0, -0x3a1e9c41f6b6294bL    # -4.305460995262236E28

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v0, 0x3ac658f7ee6375dcL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->ensureAndroidUsbProbeTree(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    const-wide p1, -0x766790646859c0ddL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    const-wide v1, 0x4acd0f049934469L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 100
    .line 101
    const-wide v1, -0x78171af04a97b1a1L    # -1.472590659504277E-270

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v1, p1

    .line 123
    :goto_2
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-wide v0, 0x41033c91339563e9L    # 157586.15018728308

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    const-wide v0, 0x6f4c4189eec8b862L    # 1.3387441465923114E228

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/kos/engine/core/IOCore;->defaultAndroidUsbFileContent(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lcom/kos/engine/core/IOCore;->ensureVirtualDir(Ljava/io/File;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_9
    :goto_6
    return-object p1
.end method

.method private redirectVirtualGoogleCheckinPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    const-wide v0, 0x4b6f0b1e66e569d7L    # 2.378696105216522E55

    .line 1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->isGoogleCheckinProcess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x515b312bcb3e86c7L    # 8.253937067365818E83

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-wide v2, -0x4cee12950cf33657L    # -1.0894781839882326E-62

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->safeUserId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-wide v3, -0x7c59ea5278fdde77L    # -4.426141502829855E-291

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/kos/engine/core/IOCore;->redirectVirtualGoogleCheckinPath(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-wide v0, -0x21b67ac9e5f98d88L    # -1.5933627353699611E146

    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-wide v2, 0x20d7201d40c5b2deL

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->safeUserId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-wide v3, 0x21359f4526cac12eL

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/kos/engine/core/IOCore;->redirectVirtualGoogleCheckinPath(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private redirectVirtualGoogleCheckinPath(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt v0, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-wide v0, 0x5fc1f743303660d1L    # 1.8818978151906366E153

    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, -0x195b9f3ccf8b0c09L    # -2.7708207410198394E186

    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p1

    .line 14
    :cond_2
    invoke-direct {p0, p3}, Lcom/kos/engine/core/IOCore;->ensureVirtualDir(Ljava/io/File;)V

    const-wide v0, -0x3c7585b7c7dcdc31L    # -2.3848959976121802E17

    .line 15
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/io/File;

    const-wide v0, -0x37fcbac7156170c3L    # -8.196721538096619E38

    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private redirectVirtualGoogleDgCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x52bad4b02814b225L    # -1.2990189735267435E-90

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v0, 0x4fedce251329dcaL

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    const-wide v0, 0x49ef12afa51b4f59L    # 1.4191634251363386E48

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lcom/kos/engine/core/env/BEnvironment;->getDataCacheDir(Ljava/lang/String;I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide v1, 0x5e4a2412d04bd2b0L    # 1.632107087395418E146

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    return-object p1
.end method

.method private redirectVirtualGoogleProbePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    const-wide v0, -0x46df25006c2d9bf3L    # -1.6231219787032224E-33

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, Lcom/kos/engine/core/IOCore;->sCreatingGoogleProbeFile:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->isGoogleCheckinProcess()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-wide v0, -0x349de1b3a2ceefb1L    # -1.3883147377628499E55

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->isCurrentProcFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->safeAppPid()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide v1, -0x483651727472efdeL    # -5.896262974264091E-40

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide v0, 0x2cec154fde4f541bL    # 2.692642554482516E-92

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->readProcFile(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->sanitizeProcMaps(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    const-wide v0, -0x545536168dc06766L    # -2.449533384906825E-98

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->isCurrentProcFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->safeAppPid()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide v1, -0x7c81c3d1f941909aL    # -7.574523162454924E-292

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide v0, -0x47a76ea440a1e4bbL    # -2.8879317407488034E-37

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->readProcFile(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->sanitizeProcStatus(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_2
    const-wide v0, 0x1cdce2bcebfc2fecL

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
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->isCurrentProcFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    new-instance p1, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->safeAppPid()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-wide v1, 0x17a9bc874050d4aaL    # 1.10174545129604E-194

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-wide v0, 0x5d2deb54b0991833L    # 7.125885749668398E140

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->readProcFile(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->sanitizeVirtualPaths(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_3
    const-wide v0, -0x6f44c71c4bf5a51L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->isCurrentProcFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    const-wide v0, 0x423bc9c5c6b9f7caL    # 1.1934929887396793E11

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_4
    const-wide v0, -0x13dc13c231617a5aL    # -8.383738460498857E212

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    const-wide v0, -0x693f33c58e0a820eL    # -4.388988294557492E-199

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-wide v0, 0x13c6af8ce388a6ecL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureProbeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_5
    const-wide v0, 0x3210d31a114f731dL    # 1.5601492760733893E-67

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const-wide v0, 0x212b1aacc5b9f988L    # 6.624128200711047E-149

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-wide v0, -0x799e61d15a2349a4L    # -6.211666545639974E-278

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureProbeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_6
    const-wide v0, 0x3731a423615d7877L    # 7.910571913172168E-43

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    const-wide v0, 0x16c22de2a9b085f1L    # 4.749945147328368E-199

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-wide v0, 0x2173c7fec44ccc05L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureProbeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_7
    const-wide v0, -0x180fdd5c759c593aL    # -4.601024017713909E192

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    const-wide v0, 0x5d3281095e9fb04dL    # 8.814237796746707E140

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-wide v0, 0x1023714e7ce83fe0L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureProbeFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :cond_8
    const-wide v0, 0x234225eb4435362L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    const-wide v0, 0x7dc4471c7af313a2L    # 6.630802615133622E297

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_9
    const-wide v0, 0x2618a074ef5d0af4L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->redirectAndroidUsbProbePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_a

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_a
    const-wide v0, -0x5007e72eca7af5e9L    # -1.3006578447874978E-77

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->redirectAndroidUsbProbePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_b
    :goto_0
    const-wide v0, 0xd59bf7ce396f090L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {p0, p1}, Lcom/kos/engine/core/IOCore;->ensureProbeDir(Ljava/lang/String;)Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :cond_c
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 513
    .line 514
    invoke-direct {p0}, Lcom/kos/engine/core/IOCore;->safeAppPid()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Lcom/kos/engine/core/env/BEnvironment;->getProcDir(I)Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-wide v1, -0x6c736e193024bf4bL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-wide v0, -0xe1ad1663d10246eL    # -4.413815828808082E240

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->readProcFile(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->sanitizeVirtualPaths(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/core/IOCore;->ensureVirtualFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    :cond_d
    :goto_2
    return-object p1
.end method

.method private safeAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private safeAppPid()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v0

    .line 13
    :catchall_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private safeProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private safeUserId()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private safeVirtualUid()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v0

    .line 13
    :catchall_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private sanitizeProcMaps(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x78f6c3370cee6f25L    # 4.925577340715712E274

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, v3}, Lcom/kos/engine/core/IOCore;->sanitizeVirtualPaths(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Lcom/kos/engine/core/IOCore;->shouldDropMapsLine(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_2
    const-wide v0, -0x217cf3a795b769eeL    # -1.9028405118907496E147

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private sanitizeProcStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide v0, -0x7fa767ef8d8d175aL    # -5.472346861733424E-307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/kos/engine/core/IOCore;->safeProcessName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/kos/engine/core/IOCore;->safeAppPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    :cond_4
    const-wide v1, 0x205310131be38434L    # 5.687071795448073E-153

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-le v2, v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/kos/engine/core/IOCore;->safeVirtualUid()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, 0x40

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide v5, -0x404f59cd32f8bbf8L    # -0.06503598695350388

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, -0x1

    .line 93
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v5, v0

    .line 98
    move v6, v4

    .line 99
    move v7, v6

    .line 100
    move v8, v7

    .line 101
    move v9, v8

    .line 102
    :goto_2
    if-ge v6, v5, :cond_b

    .line 103
    .line 104
    aget-object v10, v0, v6

    .line 105
    .line 106
    const-wide v11, -0x5ed9a33f025a873fL    # -5.465237115805037E-149

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/16 v12, 0xa

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    const-wide v10, 0x31392dd2dfe51942L    # 1.4250808370920491E-71

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v11, p0

    .line 143
    .line 144
    move v7, v13

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    const-wide v14, 0x1c07d25c22d068f5L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 163
    .line 164
    const-wide v10, 0x1c299644bab962efL    # 5.172632655526222E-173

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    filled-new-array {v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object/from16 v11, p0

    .line 201
    .line 202
    move v8, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const-wide v14, -0x12cb76c882d5df0eL    # -1.1326945111197272E218

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 220
    .line 221
    const-wide v10, 0x76e97a29d479ac08L    # 6.417973441127124E264

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    filled-new-array {v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v11, p0

    .line 258
    .line 259
    move v9, v13

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-lez v11, :cond_a

    .line 266
    .line 267
    move-object/from16 v11, p0

    .line 268
    .line 269
    invoke-direct {v11, v10}, Lcom/kos/engine/core/IOCore;->sanitizeVirtualPaths(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move-object/from16 v11, p0

    .line 281
    .line 282
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    move-object/from16 v11, p0

    .line 287
    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-wide v5, -0x2b9c4747145fbb1aL    # -3.3700017117720993E98

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6, v0, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-wide v5, 0x27450cf16bdc066aL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_c
    if-nez v8, :cond_d

    .line 323
    .line 324
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 325
    .line 326
    const-wide v4, -0x2b061d453983fb2aL    # -2.264737359553943E101

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_d
    if-nez v9, :cond_e

    .line 363
    .line 364
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 365
    .line 366
    const-wide v4, 0x73982903010f1c9eL    # 6.75704791300636E248

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method

.method private sanitizeVirtualPaths(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getVirtualRoot()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide v2, 0x4ea0e7931e80f7c0L    # 5.833559134208175E70

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v2, 0x5592636afd2b287bL    # 1.647408523121145E104

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, 0x7ec747cace5a3438L    # 4.98903800885053E302

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide v2, -0x20d7f8660d442e44L    # -2.4580803363745532E150

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide v1, -0x35b18e13d2ac39ecL    # -8.899086400291326E49

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/ah0;->i(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide v1, -0x8fc947ebf98cebL    # -7.1160499104717E305

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    :goto_0
    const-wide v0, -0x2611846abb563f19L    # -1.6120641163440306E125

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method private shouldDropMapsLine(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide v1, -0x123d17543eedd46eL    # -5.339891497206902E220

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-wide v1, -0x423f2d5f1ae7285dL    # -3.06004359326793E-11

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-wide v1, -0x2a6cc05f2402e166L    # -1.7244733911662077E104

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-wide v1, -0x7a08a7d667c2f698L    # -6.430229483097554E-280

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
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public addBlackRedirect(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/kos/engine/core/IOCore;->sBlackTree:Landroidx/emoji2/text/fp2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fp2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addRedirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kos/engine/core/IOCore;->mRedirectMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/kos/engine/core/IOCore;->mTrieTree:Landroidx/emoji2/text/fp2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fp2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kos/engine/core/IOCore;->mRedirectMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1, p2}, Lcom/kos/engine/core/NativeCore;->addIORule(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public enableRedirect(Landroid/content/Context;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 16
    .line 17
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    invoke-virtual {v3, v2, v5, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 32
    .line 33
    iget v5, v4, Landroidx/emoji2/text/h01;->s:I

    .line 34
    .line 35
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    const-wide v7, 0x7ffbd59eb84dfe47L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide v7, -0x50b5ce88c6455363L    # -6.903354196344939E-81

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-wide v7, -0x50ebb4839de9a255L    # -6.686015682453657E-82

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-wide v7, -0x697ecc146b5864c4L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-wide v7, 0x134643e1f8673bd0L    # 8.07344833265651E-216

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    new-instance v3, Ljava/io/File;

    .line 149
    .line 150
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v2, v7}, Lcom/kos/engine/core/env/BEnvironment;->getDataCacheDir(Ljava/lang/String;I)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-wide v8, -0xe9221e7f6b13553L    # -2.4311191762533292E238

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljava/io/File;

    .line 171
    .line 172
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v2, v8}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-wide v9, 0x35ad9ae82ca0562fL    # 3.956374020722463E-50

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/io/File;

    .line 193
    .line 194
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v2, v9}, Lcom/kos/engine/core/env/BEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-wide v10, -0x4d199726ef82694eL    # -1.7023321236362406E-63

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Ljava/io/File;

    .line 215
    .line 216
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v2, v10}, Lcom/kos/engine/core/env/BEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-wide v11, -0x295ba2fe869e14e8L    # -2.3912042984076723E109

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v10}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-wide v10, -0x3e4a7e7ce93127baL    # -3.608092388079876E8

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-static {v6, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-wide v10, 0x5e2bc5b0a04600c4L    # 4.3348953673450506E145

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v6, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-wide v10, 0x618da753246283faL    # 8.338065367267806E161

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    filled-new-array {v10, v2}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v6, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-wide v10, -0x55f60945e7f70117L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-wide v10, -0xe9895fa91b6e58bL    # -1.9058332427231836E238

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    if-eqz v5, :cond_0

    .line 401
    .line 402
    const-wide v10, 0x4bc75c7a4e6fea86L    # 1.1456319373076376E57

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-wide v7, 0x3bb98bd78cae1ccfL    # 5.40963050358466E-21

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :catch_0
    move-exception p1

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 439
    .line 440
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getVirtualRoot()Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const-wide v8, 0x6b2f6e54dfbb4f42L    # 2.0182036115357705E208

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v7}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-wide v7, -0x7178df101737d22fL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v7, Ljava/io/File;

    .line 480
    .line 481
    const-wide v8, 0x43757d986a18090aL    # 9.678508927015747E16

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v8, Ljava/io/File;

    .line 510
    .line 511
    const-wide v9, 0x34bd5af94bfa6b00L    # 1.1972043997981049E-54

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    filled-new-array {v10, v2}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v6, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Landroidx/emoji2/text/x7;->Q(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-wide v9, -0x1eea0b36c9232d94L    # -4.823194816936925E159

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    filled-new-array {v9, v2}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v6, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-wide v9, -0x37096eab4d1b9348L    # -3.145478108345202E43

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_1

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-eqz p1, :cond_1

    .line 630
    .line 631
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-static {p1}, Lcom/kos/engine/core/env/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const-wide v2, -0x54e52b18fe30cceL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-wide v2, 0x3ce176eb234b4418L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v6, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-wide v2, 0xd0299b760e3601aL

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    const-wide v2, -0x6cf97113ec9be520L    # -5.112335009071028E-217

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v6, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_1
    iget-object p1, v4, Landroidx/emoji2/text/h01;->o:Landroidx/emoji2/text/ee;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-direct {p0, v0}, Lcom/kos/engine/core/IOCore;->proc(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 729
    .line 730
    .line 731
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2

    .line 744
    .line 745
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v3, v2, v4}, Lcom/kos/engine/core/IOCore;->addRedirect(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_3

    .line 774
    .line 775
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {}, Lcom/kos/engine/core/IOCore;->get()Lcom/kos/engine/core/IOCore;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/IOCore;->addBlackRedirect(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_3
    invoke-static {}, Lcom/kos/engine/core/NativeCore;->enableIO()V

    .line 790
    .line 791
    .line 792
    return-void
.end method

.method public redirectPath(Ljava/io/File;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public redirectPath(Ljava/io/File;Ljava/util/Map;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/IOCore;->redirectPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public redirectPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/y81;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/IOCore;->redirectVirtualGoogleProbePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/kos/engine/core/IOCore;->redirectVirtualGoogleCheckinPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/kos/engine/core/IOCore;->redirectVirtualGoogleDgCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const-wide v0, -0x4347208f07bb66caL    # -3.45179683895729E-16

    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Lcom/kos/engine/core/IOCore;->sBlackTree:Landroidx/emoji2/text/fp2;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fp2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v0

    .line 12
    :cond_6
    sget-object v0, Lcom/kos/engine/core/IOCore;->mTrieTree:Landroidx/emoji2/text/fp2;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fp2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/kos/engine/core/IOCore;->mRedirectMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    return-object p1
.end method

.method public redirectPath(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/y81;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    .line 19
    :cond_1
    sget-object v0, Lcom/kos/engine/core/IOCore;->mTrieTree:Landroidx/emoji2/text/fp2;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/fp2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
