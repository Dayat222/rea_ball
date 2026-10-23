.class public Lcom/kos/engine/fake/service/GoogleAccountManagerProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetUserDataByKey;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$IsAccountPresent;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetAuthenticatorTypes;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$SetUserData;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$SetPassword;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$PeekAuthToken;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$InvalidateAuthToken;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetAuthToken;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$HasFeatures;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$RemoveAccount;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$AddAccount;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetUserData;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetPassword;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetAccountsByType;,
        Lcom/kos/engine/fake/service/GoogleAccountManagerProxy$GetAccounts;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x5bcf2bdd3b07f4feL    # 1.7700422064489363E134

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
    sput-object v0, Lcom/kos/engine/fake/service/GoogleAccountManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()[Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/GoogleAccountManagerProxy;->createMockGoogleAccounts()[Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createMockGoogleAccounts()[Landroid/accounts/Account;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/accounts/Account;

    .line 8
    .line 9
    const-wide v3, -0x23d9265749af7de7L    # -8.304216227166435E135

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, -0x65577cffb324227fL    # -2.953564449181533E-180

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/accounts/Account;

    .line 34
    .line 35
    const-wide v3, 0x21c5ad32d202eae8L    # 5.424783468134808E-146

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide v4, -0x163766acbfc110dbL    # -3.765852211849967E201

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-wide v2, 0x9bf6d2318a9692aL

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide v4, 0x39613f0027c939eL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v4, -0x36ca284fc844ecb9L    # -4.871047544199399E44

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x3

    .line 109
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-array v2, v0, [Landroid/accounts/Account;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, [Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-wide v2, 0x7918ad0a8f48e959L    # 2.1358453406254687E275

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-wide v3, -0x2231251db953475L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v0, [Landroid/accounts/Account;

    .line 144
    .line 145
    return-object v0
.end method

.method private static isGoogleApp()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-wide v2, 0x1259aeebc38dedf1L

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
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide v2, -0x6a6aa00db73c0acaL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-wide v2, 0x21269363a0779d1bL    # 5.517395664361573E-149

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-wide v2, 0x67837b75b352155eL    # 4.340169720047475E190

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
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 76
    :cond_1
    return v0

    .line 77
    :goto_1
    const-wide v2, 0x10283f9094de5a81L    # 7.809345349705098E-231

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v3, 0x3e88380f5506107aL    # 1.8044549189241761E-7

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-wide v1, -0x5073770fa7e9cd45L    # -1.2032829884009284E-79

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
    const-wide v2, -0x17bc3232a82450ddL    # -1.8070836815684355E194

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
