.class public Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;
.super Landroid/app/IServiceConnection$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;,
        Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;,
        Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;
    }
.end annotation


# static fields
.field private static final GMS_PACKAGE:Ljava/lang/String;

.field private static final GMS_PUSH_MESSAGING_REGISTRAR_PROXY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final sServiceConnectDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mConn:Landroid/app/IServiceConnection;

.field private final mDirectBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPendingBindTraces:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x1966e9c1734ac1bbL

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
    sput-object v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0xd08cbe7e923e6c3L

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
    sput-object v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->GMS_PACKAGE:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x5b0a6f4c0f21e65aL

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
    sput-object v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->GMS_PUSH_MESSAGING_REGISTRAR_PROXY:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mDirectBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mPendingBindTraces:Ljava/util/Queue;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mComponentName:Landroid/content/ComponentName;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mTargetPackage:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldNormalizeVirtualCallback(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->installSameAppSelfBindIdentityScope(Landroid/app/IServiceConnection;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$1;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p0, v2, v3}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;-><init>(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {v1, p1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->recordGoogleAccountUiBind(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private deliverConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->traceGoogleAccountUiCallback(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->wrapHostGmsBrokerIfNeeded(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v0, p5}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldUseSessionAwareConnection(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-wide v3, -0x49248d0a0dc7ebd3L    # -1.9232166554538086E-44

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    const-wide v3, -0x48a62e6072b5cc3L    # -5.142384635680287E286

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide v3, 0xfadad2e3628134cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    invoke-static {v0, p5}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldUseSessionAwareConnection(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 56
    .line 57
    invoke-static {v0}, Lblack/android/app/BRIServiceConnectionO;->get(Ljava/lang/Object;)Lblack/android/app/IServiceConnectionOContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1, p2, p3, p4}, Lblack/android/app/IServiceConnectionOContext;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;Z)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-lt v0, v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 68
    .line 69
    invoke-static {v0}, Lblack/android/app/BRIServiceConnectionO;->get(Ljava/lang/Object;)Lblack/android/app/IServiceConnectionOContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1, p2, p4}, Lblack/android/app/IServiceConnectionOContext;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-interface {v0, p1, p2, v2, v5}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const-wide v6, -0x69c12bcce06c9835L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide v6, 0x5ebe2361476b339bL    # 2.4085476317692886E148

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-wide v6, -0x1536b8a23fcdeb82L    # -2.5361974354029396E206

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-wide v6, -0x72d249161df8a48L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v6, 0x2ef4557478216790L    # 1.6747111984951498E-82

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    if-nez p3, :cond_5

    .line 155
    .line 156
    move v6, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v6, v5

    .line 159
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide v6, 0x461c4d8d58fdeb93L    # 5.605974437371156E29

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 186
    .line 187
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;Z)V

    .line 188
    .line 189
    .line 190
    const-wide v6, 0x639784100834c2c7L    # 5.679872535658582E171

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide v6, -0x4ee423c038127ebbL    # -3.9420995704328553E-72

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-wide v6, -0x55627ba37a52c4e6L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-wide v6, 0x7d54a9ce1883b6bcL    # 5.278803085722808E295

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-wide v6, -0x18c6f553b67d91e9L    # -1.7433354178835162E189

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    if-nez p3, :cond_6

    .line 262
    .line 263
    move v2, v4

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move v2, v5

    .line 266
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-wide v6, 0x637fb6dc534465dL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p2, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception p2

    .line 293
    const-wide v2, 0x76733d1429da23bdL    # 3.78625143818336E262

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-wide v6, 0x11dfde29bca189aL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v6, v7, v2, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide v6, 0x4d904549ba961393L    # 4.283750245021809E65

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-wide v6, -0x13069ec9cf5b1aeeL    # -8.749111402653271E216

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-wide v6, -0x29ca4a83864eaa90L    # -1.991576090813818E107

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    if-nez p3, :cond_7

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    move v4, v5

    .line 361
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-wide v3, -0x2cc38742c2a09dbbL    # -9.279640005386676E92

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-void
.end method

.method private forwardRawConnectionTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 23
    .line 24
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-wide v4, 0x4f5846a686902622L    # 1.7156776528499934E74

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-wide v4, 0x390d09c2e78c236bL    # 6.990675573722302E-34

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
    invoke-static {p4, v4, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->setDataSize(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v1
.end method

.method public static getDelegate(Landroid/os/IBinder;)Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->sServiceConnectDelegate:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method private static installSameAppSelfBindIdentityScope(Landroid/app/IServiceConnection;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p0, :cond_7

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldNormalizeSameAppSelfBind(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0}, Lblack/android/app/BRLoadedApkServiceDispatcherInnerConnection;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    invoke-static {v0}, Lblack/android/app/BRLoadedApkServiceDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherContext;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lblack/android/app/LoadedApkServiceDispatcherContext;->mConnection()Landroid/content/ServiceConnection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    instance-of v1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    instance-of v1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->isChromiumServiceConnectionClassName(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, Lblack/android/app/BRLoadedApkServiceDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherContext;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    new-instance v2, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$ComponentOnlyConnection;-><init>(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance v2, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$SelfBindIdentityConnection;-><init>(Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v0, v2}, Lblack/android/app/LoadedApkServiceDispatcherContext;->_set_mConnection(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide v2, -0x31f950e62bd696a6L    # -7.644488788170058E67

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-wide v1, -0x7c561c04b9b62419L    # -5.188902693645303E-291

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-wide v1, -0x3d8b78aadd71b3b9L    # -1.4107175917807673E12

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    const/4 v1, 0x3

    .line 164
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    const-wide v0, -0x3d62f6c8d801492aL    # -7.981354319789709E12

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v2, -0x28ec401a51b688d9L    # -2.9684974615968314E111

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_5
    return-void
.end method

.method public static isChromiumServiceConnectionClassName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-wide v0, -0xc782a55f580da67L

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x792e39fe6e257f11L    # 5.2325629984413416E275

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private recordGoogleAccountUiBind(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldTraceGoogleSignInBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v1, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;-><init>(Ljava/lang/String;Landroid/content/ComponentName;J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mPendingBindTraces:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-wide v2, -0x68ae951889748d75L    # -2.330080940246223E-196

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide v2, 0x7ad1e6c0419e3592L    # 4.159318985720317E283

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->action:Ljava/lang/String;

    .line 89
    .line 90
    const-wide v3, -0x38e7a63c4fbe0dd1L    # -3.1608940775084182E34

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v0, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->component:Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide v1, -0x14804cc77a476d6L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide v1, 0x243cd72866c3e8acL    # 3.967931160354684E-134

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mPendingBindTraces:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x3

    .line 154
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static shouldForwardRawConnectionTransaction()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {}, Landroidx/emoji2/text/o50;->H()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldForwardRawConnectionTransaction(IZ)Z

    move-result v0

    return v0
.end method

.method public static shouldForwardRawConnectionTransaction(IZ)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    if-lt p0, v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldNormalizeSameAppSelfBind(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static shouldNormalizeVirtualCallback(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    move-object v2, v0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_3
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p0, v2, v0, p1}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldNormalizeVirtualCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldNormalizeVirtualCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const-wide p2, 0x38a8cfccfa6a2790L    # 9.333132294657444E-36

    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static shouldTraceGoogleSignInBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-wide v0, -0x3ea3b2ea93040da1L    # -7418965.70287761

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
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide v1, 0x7ca0de8e86667096L    # 2.104284574531063E292

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-wide v1, -0x2018a73c07e392eaL    # -9.78214403421695E153

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide p0, -0x4f979a39e6a6aca5L    # -1.6856111094874802E-75

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    return v0
.end method

.method public static shouldUseSessionAwareConnection(IZ)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static shouldUseSessionAwareDirectConnection(IZZ)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private traceGoogleAccountUiCallback(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mPendingBindTraces:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide v1, -0x256a075674abb6a8L    # -2.3796586074289923E128

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide v3, 0x65bcf9167c8685d3L    # 1.2022391194497014E182

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->action:Ljava/lang/String;

    .line 39
    .line 40
    const-wide v4, 0x238055394d26f41cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->component:Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v3, -0x43408b8583437ca0L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide v3, -0x517ee9a50658c401L    # -1.09947491180113E-84

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mConn:Landroid/app/IServiceConnection;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v3, -0x7e8c738d5d26ea13L    # -1.140251235346091E-301

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-wide v5, v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate$PendingBindTrace;->startedElapsedMs:J

    .line 110
    .line 111
    sub-long/2addr v3, v5

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-wide v3, 0x2f0219447c165420L    # 2.981251422310293E-82

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mPendingBindTraces:Ljava/util/Queue;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private wrapHostGmsBrokerIfNeeded(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-wide v0, 0x767f57b111f8eea5L    # 6.168371232808539E262

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
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mTargetPackage:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const-wide v0, 0x5fafaa8ebba7022fL    # 8.2924779216611E152

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-wide v0, -0x7ae6475cdd433278L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mTargetPackage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p2, p1, v0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapHostGmsBroker(Landroid/os/IBinder;ILjava/lang/String;I)Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    const-wide v0, 0x327ef93ff5f477e8L    # 1.838201393863051E-65

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide v1, -0x634a130760821447L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->deliverConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;ZZ)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;Z)V
    .locals 9

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-static {}, Landroidx/emoji2/text/o50;->H()Z

    move-result v1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldUseSessionAwareDirectConnection(IZZ)Z

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->deliverConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;ZZ)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->deliverConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;ZZ)V

    return-void
.end method

.method public consumeDirectBind()Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mDirectBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mDirectBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public markDirectBind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->mDirectBindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-static {}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->shouldForwardRawConnectionTransaction()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->forwardRawConnectionTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-wide v1, -0x5b8e658ee2774708L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/ComponentName;

    .line 42
    .line 43
    :goto_0
    move-object v2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p4, 0x8

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-lt p1, p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/app/IBinderSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IBinderSession;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v1

    .line 77
    :goto_2
    const/4 v6, 0x1

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->deliverConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;ZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 p4, 0x4

    .line 84
    if-lt p1, p4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    move v5, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v5, v1

    .line 95
    :goto_3
    const/4 v4, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->deliverConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->deliverConnected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;ZZ)V

    .line 107
    .line 108
    .line 109
    :goto_4
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return v0

    .line 115
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/IServiceConnection$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method
