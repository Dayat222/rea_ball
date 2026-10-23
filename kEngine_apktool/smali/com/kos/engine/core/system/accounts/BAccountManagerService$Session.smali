.class abstract Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/accounts/BAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Session"
.end annotation


# instance fields
.field final mAccountName:Ljava/lang/String;

.field final mAccountType:Ljava/lang/String;

.field protected final mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

.field final mAuthDetailsRequired:Z

.field mAuthenticator:Landroid/accounts/IAccountAuthenticator;

.field private mBound:Z

.field private mBoundThroughVirtualProxy:Z

.field final mCreationTime:J

.field final mExpectActivityLaunch:Z

.field private mNumErrors:I

.field private mNumRequestContinued:I

.field public mNumResults:I

.field mResponse:Landroid/accounts/IAccountManagerResponse;

.field private final mStripAuthTokenFromResult:Z

.field final mUpdateLastAuthenticatedTime:Z

.field private mVirtualConnectionToken:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;


# direct methods
.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 3
    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 6
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz p4, :cond_1

    .line 8
    iput-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 9
    iput-boolean p6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 10
    iput-object p3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 11
    iput-object p4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mCreationTime:J

    .line 14
    iput-object p7, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 15
    iput-boolean p8, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 16
    iput-boolean p9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    .line 17
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p2

    monitor-enter p2

    .line 18
    :try_start_0
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 20
    :try_start_1
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 21
    :catch_0
    iput-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 22
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->binderDied()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide p2, -0xd04844e6a1d58d3L    # -7.506257134779811E245

    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bindService(Landroid/content/Intent;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->q(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Binder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 14
    .line 15
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 20
    .line 21
    iget v4, v4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, p1, v0, v5, v4}, Lcom/kos/engine/fake/frameworks/BActivityManager;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->isHostProxyService(Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBoundThroughVirtualProxy:Z

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 51
    .line 52
    const-wide v3, 0x5d82a51fb6b7b99eL    # 2.842043410966736E142

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v4, 0x51a30d52ccc470d8L    # 1.850590726247418E85

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v0, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 101
    .line 102
    iget v4, v4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, Lcom/kos/engine/fake/frameworks/BActivityManager;->unbindService(Landroid/os/IBinder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    const-wide v3, -0xaaf7757361618e4L    # -1.241279732725259E257

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide v5, -0x69def5cd4e8ffbb5L    # -4.347887808045622E-202

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v4, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :catchall_1
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->isVirtualGoogleAuthenticator(Landroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-wide v4, -0x238da7f38bef9878L    # -2.1332937544292484E137

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide v4, -0x15b433b28e7f497L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iput-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 195
    .line 196
    return v2

    .line 197
    :cond_3
    return v3
.end method

.method private bindToAuthenticator(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-wide v0, -0x1b001a387bbca820L

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
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToGoogleAuthenticator()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x68f25a9eaf554bf4L    # 3.429947857461503E197

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide v0, 0x5abcb12c8602a63cL    # 1.2430261917465145E129

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v2, -0x6b02f60fb38e286L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide v2, 0x3dbb2e83de6611e2L    # 2.4721611823554956E-11

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_2
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToAuthenticatorInfo(Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method private bindToAuthenticatorInfo(Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, 0x5d5c14c2e770473aL    # 5.350471807507047E141

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
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-wide v3, -0x57e121e1f2d47552L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 51
    .line 52
    iget v3, v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-wide v3, 0xb8cbbefc8ae8562L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-wide v4, 0x3b66942d61619805L    # 1.494140803913257E-22

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v5, -0x27f5b2a504b4123L    # -3.401578268438314E296

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 p1, 0x1

    .line 110
    invoke-direct {p0, v1, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindService(Landroid/content/Intent;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    const-wide v4, 0x4f10bedae6a6a7a3L    # 7.396696600275675E72

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const-wide v3, -0x7a064c8d0d475a8eL    # -7.079353547222726E-280

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-wide v3, 0x4e3a4175e8cbc280L    # 7.078524174013215E68

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v2, -0x753b44b416c576fdL    # -8.629529049616974E-257

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_2
    return v0

    .line 180
    :cond_3
    return p1

    .line 181
    :cond_4
    :goto_0
    return v0
.end method

.method private bindToGoogleAuthenticator()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 8
    .line 9
    const-wide v1, -0x4dfda2f6d13e3f62L    # -8.51421443481639E-68

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 29
    .line 30
    iget v1, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->j(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 42
    .line 43
    const-wide v1, -0x668a14694918ef69L    # -5.037888568375805E-186

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
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 61
    .line 62
    iget v2, v2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->h(Lcom/kos/engine/core/system/accounts/BAccountManagerService;ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-wide v0, -0x67b1fafb97d159beL    # -1.31594473269204E-191

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
    const/4 v1, 0x2

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-wide v0, -0x40bd3e64619bc699L    # -5.723962647452952E-4

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-wide v3, 0x521c42e87534e5dfL    # 3.5137576960935807E87

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->m(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/pm/ServiceInfo;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x5

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    const-wide v5, -0x27d1473dcb555deeL    # -6.0524856977696254E116

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-wide v6, 0x67a681ae78af0fc1L    # 2.0055641047411907E191

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 167
    .line 168
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    const-wide v7, -0x6e697d2f86a1adeaL    # -6.081600646739651E-224

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8, v5, v6}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 179
    .line 180
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v1, v4, v3}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToAuthenticatorInfo(Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 199
    .line 200
    const-wide v2, 0x473f4dd417ec9ab0L    # 1.6253975192870607E35

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-wide v2, -0x11e9bfe991849d9eL    # -2.0107288697854788E222

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-wide v3, -0xd07ca5a9ea636e3L    # -6.612158894282207E245

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 239
    .line 240
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    const-wide v4, 0x1916db8d1b3911dcL    # 8.208310156156486E-188

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v2, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 251
    .line 252
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-static {v2, v1, v3, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    return v0

    .line 260
    :cond_3
    const-wide v5, -0x63887bf157e8e34cL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-wide v6, 0x588e565232426e9bL    # 3.825107891170911E118

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v6, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 287
    .line 288
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 289
    .line 290
    const-wide v7, 0x70b0e75d6271d938L    # 6.718312118209135E234

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v7, v8, v5, v6}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 299
    .line 300
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v5, v1, v4, v3}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_4
    return v2
.end method

.method private close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->cancelTimeout()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->unbind()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method private isHostProxyService(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private isVirtualGoogleAuthenticator(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->s()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    move v3, v0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    return v0
.end method

.method private unbind()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBound:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-wide v4, -0x6283fe6585380a0fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-wide v6, -0x63622bd553dd0fabL    # -7.718588822495213E-171

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v5, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBoundThroughVirtualProxy:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :try_start_1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 58
    .line 59
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 66
    .line 67
    iget v5, v5, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/kos/engine/fake/frameworks/BActivityManager;->unbindService(Landroid/os/IBinder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const-wide v4, 0x3e77b3a5b811fce3L    # 8.829588972642299E-8

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v6, -0x477569bd47689ae1L    # -2.5002252874310727E-36

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7, v5, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mBoundThroughVirtualProxy:Z

    .line 101
    .line 102
    iput-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mVirtualConnectionToken:Landroid/os/IBinder;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 4

    .line 1
    const-wide v0, -0x4d9d172d551778bcL    # -5.61112817205168E-66

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
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x6082d4fbff12a2cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide v2, -0x7fc0f327eab153eeL

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bindToAuthenticator(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onBindFailure()V

    .line 64
    .line 65
    .line 66
    const-wide v0, 0x568bdcf0ec5f1cc8L    # 8.179695278127294E108

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v2, -0x2c68133e0a12b57fL    # -4.990540678919841E94

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const-wide v0, -0x5275a75f44b0f5b6L    # -2.5867194175067867E-89

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
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onBindSucceeded()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public binderDied()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public cancelTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->d(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkKeyIntent(ILandroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit16 p1, p1, -0xc4

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->e(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 35
    .line 36
    iget v3, v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1, p2, v4, v0, v3}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getResponseAndClose()Landroid/accounts/IAccountManagerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onBindFailure()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindSucceeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v2, 0x60cfe9997c64a922L    # 2.1907284337826234E158

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
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-wide v2, -0x3758211d5dc180b0L    # -1.0397132549168343E42

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v4, -0x62b926d670959612L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-wide v2, -0x3a340865df79bdfdL    # -1.7310855574059202E28

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    const-wide v0, -0x55555c781aa5a99aL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-wide v0, 0x7661a7d3c968e6ecL    # 1.7373531882560152E262

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-wide p1, -0x6f4f63581fbb3bc4L    # -2.73919884535159E-228

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    const-wide p1, 0x59b806a3a69c11cbL    # 1.5882487481903375E124

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
    const-wide v0, 0xe164f1bf4c3a857L    # 8.364191676156147E-241

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    .line 6
    .line 7
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 14
    .line 15
    invoke-static {v0, p1, v2, v3, v4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->p(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    const-wide v2, -0x2a3ced9522464b42L    # -1.3669211004076389E105

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v4, -0xc2a61dd26e14722L    # -9.67355912900536E249

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-wide v4, 0x4b98cb9d97644a23L    # 1.5199519670008613E56

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v3

    .line 68
    :goto_0
    iget-boolean v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mUpdateLastAuthenticatedTime:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :cond_1
    move v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_1
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 88
    .line 89
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 94
    .line 95
    iget v7, v7, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v7}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->l(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v1, v3

    .line 105
    :goto_2
    if-eqz v2, :cond_5

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->this$0:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->r(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthDetailsRequired:Z

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAccounts:Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->findAccountLastAuthenticatedTime(Landroid/accounts/Account;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    :goto_3
    const-wide v2, -0x1fd42271d1f288c2L    # -1.8680730572168185E155

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const/4 v0, 0x5

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-wide v1, -0x4ebdcecda24038b9L    # -2.059281206618619E-71

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/content/Intent;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0, v2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->checkKeyIntent(ILandroid/content/Intent;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    const-wide v1, 0x56b69dd85c9ac739L    # 5.311600747286202E109

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    :cond_9
    if-eqz p1, :cond_a

    .line 188
    .line 189
    const-wide v2, 0x57f77a9135b0a876L    # 5.781943531807073E115

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    const-wide v2, -0x4aa45ee32b0154e8L    # -1.153855335371197E-51

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-wide v3, -0x6206d8872531dafbL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    new-instance v4, Landroid/accounts/Account;

    .line 247
    .line 248
    invoke-direct {v4, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-boolean v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    const-wide v2, 0x43302ac3065c6d2dL    # 4.550616741080365E15

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_4
    if-eqz v2, :cond_11

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    const-wide v4, -0x3338b1662ced00cdL    # -7.490592143858699E61

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :try_start_0
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    const-wide v4, -0x7fa1b3706e5b9603L    # -6.741765899909416E-307

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-wide v4, -0xb578214df99f2faL    # -8.978179622089639E253

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_0
    move-exception p1

    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_c
    :goto_5
    const-wide v4, -0xa02624af81e872cL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v2, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    iget-boolean v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    const-wide v4, -0x1df202b46e3e3d00L    # -2.1587180779858668E164

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    const-wide v4, 0x3c288fc829d23d6cL    # 6.657448030506016E-19

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    const-wide v4, -0x273f0f0fb316ba04L    # -3.4176816897894506E119

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-wide v5, -0x3ac52b82d1d41babL    # -3.243552217436174E25

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    :cond_f
    const-wide v4, -0xdc4b4d11c93973aL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v4, -0x1

    .line 451
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-lez v0, :cond_10

    .line 456
    .line 457
    if-nez v1, :cond_10

    .line 458
    .line 459
    const-wide v0, -0x4eabb7f3e2365300L    # -4.591554138502339E-71

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const-wide v4, 0x40866a3d8621bc52L    # 717.2800409923168

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {v2, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_10
    invoke-interface {v2, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_6
    const-wide v0, 0x3bd68ce2f1e6e408L    # 1.9100879177088154E-20

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    const-wide v0, -0x1103ea8b072bd176L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-wide v1, 0x10c9b853bb063bb6L    # 8.482126044351127E-228

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    .line 528
    .line 529
    :cond_11
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-wide p1, 0x659796f73df43f52L    # 2.447146734549506E181

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->onError(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x23101b25b4bd424fL    # -4.7476249027542544E139

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-wide v0, 0x71c90fa13868d789L    # 1.3055270960178008E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide v0, -0x200b74e69f9edb85L    # -1.721508568793654E154

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v1, 0x4981cd5d1c454408L    # 1.2704075866533993E46

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onTimedOut()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v1, 0x48b8017b368b1f40L    # 2.0911989229784096E42

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v2, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-wide v1, -0x253250d02f2c7275L    # -2.572025742845442E129

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
    const/4 v2, 0x2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-wide v1, 0x16d9b495f817f664L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide v2, 0x3d1211c74a06375L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public abstract run()V
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x15e2430e0f8c2feeL    # -1.456833186490381E203

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mExpectActivityLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide v1, -0x5d6b1371a78b6651L    # -4.289708116210347E-142

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mAuthenticator:Landroid/accounts/IAccountAuthenticator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide v1, 0x3a0c6f93cd026151L    # 4.48638591838775E-29

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumResults:I

    const-wide v2, -0x72c3efb3ebb0fee2L    # -6.421963929087578E-245

    .line 3
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 4
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumRequestContinued:I

    const-wide v2, -0x7eca98b698aa043fL    # -7.802763310675848E-303

    .line 5
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 6
    iget v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mNumErrors:I

    const-wide v2, -0x3061f0c2f1eca2ffL    # -3.399077387368817E75

    .line 7
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 8
    iget-wide v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->mCreationTime:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
