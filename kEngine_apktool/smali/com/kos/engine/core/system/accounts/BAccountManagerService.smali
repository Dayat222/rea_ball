.class public Lcom/kos/engine/core/system/accounts/BAccountManagerService;
.super Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/ISystemService;
.implements Lcom/kos/engine/core/system/pm/PackageMonitor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$RemoveAccountSession;,
        Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;
    }
.end annotation


# static fields
.field private static final ACTION_GMS_AUTH_API_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

.field private static final ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

.field private static final ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

.field private static final ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

.field private static final EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

.field private static final GOOGLE_ACCOUNT_CHANGED_THROTTLE_MS:J = 0x3e8L

.field private static final GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS:[Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

.field private static final GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

.field private static final GOOGLE_AUTH_BIND_FAILURE_BACKOFF_MS:J = 0x1388L

.field public static final KEY_FORCE_REFRESH_GOOGLE_TOKEN:Ljava/lang/String;

.field private static final KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

.field private static final LEGACY_SYNTHETIC_GOOGLE_TOKEN_PREFIX:Ljava/lang/String;

.field private static final MESSAGE_COPY_SHARED_ACCOUNT:I = 0x4

.field private static final MESSAGE_TIMED_OUT:I = 0x3

.field private static final PLAY_STORE_FIRST_ACCOUNT_REFRESH_DELAY_MS:J = 0x5dcL

.field private static final PLAY_STORE_FIRST_ACCOUNT_REFRESH_THROTTLE_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String;

.field private static sService:Lcom/kos/engine/core/system/accounts/BAccountManagerService;


# instance fields
.field private final mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

.field private final mContext:Landroid/content/Context;

.field private final mGoogleAuthBindFailures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mLastGoogleAccountChangedAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

.field private final mSessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mTokenCaches:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kos/engine/core/system/accounts/TokenCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserAccountsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kos/engine/core/system/accounts/BUserAccounts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, -0x2562c22d2d4158fcL    # -3.1670709277653436E128

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x4f8d90229561f2eL

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KEY_FORCE_REFRESH_GOOGLE_TOKEN:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x10e8af502737f4f0L    # -1.3808152678562255E227

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x15f8928e0ccb6182L    # 7.837398358340977E-203

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_LOGIN_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x57fe0083e20d83bcL    # 7.388371734440605E115

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_VISIBLE_ACCOUNTS_CHANGED:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x5c5ed3eb4a2fe6c4L    # -4.614426068744752E-137

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, 0x45c08bfaa3c52f50L    # 1.0241968917433239E28

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_AUTH_API_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x4fc9e9c895cf3704L    # -1.9074518137057298E-76

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, 0x457678f53ac92b65L    # 4.346812111636623E26

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, 0x513356fccd1b17faL    # 1.467610078600192E83

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, 0x5b00816a30ed6166L    # 2.288218669179696E130

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
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->LEGACY_SYNTHETIC_GOOGLE_TOKEN_PREFIX:Ljava/lang/String;

    .line 121
    .line 122
    const-wide v0, 0x2a4dacf7c9b19550L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-wide v1, -0x2040c499ae90b838L    # -1.6357541386998717E153

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-wide v2, 0x7e1e1568adf32dc4L    # 3.147936221458819E299

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
    const-wide v3, -0x50b117a15ce2dca0L    # -8.145875715705863E-81

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-wide v4, -0x7a4e10306c8ed76eL    # -3.0879345200165E-281

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS:[Ljava/lang/String;

    .line 172
    .line 173
    const-wide v0, 0x1d9f65d95d613dafL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-wide v1, -0x5d62114d7d51feccL    # -6.136542696350757E-142

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-wide v2, 0x391d0143f781168bL    # 1.3965372229051814E-33

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 205
    .line 206
    const-wide v0, 0x5b3949ee4b918bc2L    # 2.804698725550381E131

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-wide v1, -0x2f567523a8d4ce58L    # -3.7857417113703503E80

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-wide v2, 0x249e237d39c9b640L    # 2.653783055691333E-132

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-wide v3, -0x4a743772643ded1bL    # -9.282314980063535E-51

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-wide v4, 0x28970778cd1317f9L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 256
    .line 257
    const-wide v0, -0x3cda3fad4f81ec2fL    # -3.0612179459138325E15

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-wide v1, 0x66650d3a7ab3b31L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 280
    .line 281
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;-><init>()V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sService:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    new-array v0, v0, [Landroid/accounts/Account;

    .line 290
    .line 291
    sput-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 292
    .line 293
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub;-><init>()V

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
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->lambda$schedulePlayStoreRefreshAfterFirstGoogleAccount$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kos/engine/core/system/accounts/BUserAccounts;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-wide p3, -0x35b3c37f74430453L    # -8.253490391963098E49

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide p4, 0x5c910604a6ccd84dL    # 7.91894091815622E137

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    monitor-exit v0

    .line 56
    return p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->addAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p3, v1, Lcom/kos/engine/core/system/accounts/BAccount;->password:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/kos/engine/core/system/accounts/BAccount;->insertExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz p5, :cond_3

    .line 96
    .line 97
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_3

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-direct {p0, p2, p5, p4, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kos/engine/core/system/accounts/BUserAccounts;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 142
    .line 143
    .line 144
    iget p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 145
    .line 146
    const-wide p3, -0x74bfda4a3136b3faL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-direct {p0, p2, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->notifyGoogleAccountStateChanged(Landroid/accounts/Account;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method

.method private addGoogleAddAccountExtras(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-wide v0, -0x652771ef0c95e104L

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
    const-wide v1, -0x2042348a8e1c21abL    # -1.560478243550361E153

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide v0, 0xe37c886e310ff41L

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
    const-wide v1, 0x74bc8e278c19325dL    # 2.0935481182438105E254

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
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide v0, -0x4f093a7b692eb964L    # -8.05515190502461E-73

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v1, 0x3fed87fc94a2d351L    # 0.9228499320075604

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide v0, -0x75d5c2654463237eL

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
    const-wide v1, -0x50c1d5b8d3756258L    # -3.9750870847329006E-81

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
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide v0, -0x6cb4b748a2f180a2L    # -9.893316911048848E-216

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-wide v1, 0x790472bdfb9c2cfdL    # 8.849554029355241E274

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide v0, 0x4b29c8a98ca26e63L    # 1.2348004815460236E54

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-wide v1, -0x12781f5bead45360L    # -4.214400234821795E219

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide v0, 0x65131f0aea3b8658L    # 7.748434307452022E178

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-wide v1, -0x533891c435d939ccL    # -5.616357639315385E-93

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-wide v0, 0x11d0e5cfe3c1555L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-wide v1, -0x3d88ed06162ed056L    # -1.585641856274979E12

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
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-wide v0, 0x16988cfce293d5daL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide v1, -0x7ba51f0d9855e1cL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-wide v0, -0x56adc3331d7b36acL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-wide v1, -0x156e872db94f1574L    # -2.191183006470616E205

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const-wide v0, 0x553fd3ded377beeaL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-wide v1, -0x4db94ce81e72d988L    # -1.683948668467949E-66

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-wide v0, -0x33ea9bbf45d6973aL    # -3.3569332235512716E58

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-wide v1, -0x47ae97c8ee26395aL    # -2.0461936308826368E-37

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-wide v0, -0x5611ff1117c6166L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-wide v1, -0x4bb29c450e5b98fbL    # -9.364057658037141E-57

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-wide v0, 0x444855ffd1fb95e8L    # 8.978375205195927E20

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-wide v1, 0x37c6f9893ea817ccL    # 5.274744014116239E-40

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-wide v0, -0x6d8f51df719cc9f1L    # -7.38318954513903E-220

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-wide v1, 0x477185c36a489f6aL    # 1.4557134313163926E36

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-wide v0, 0x20f0672b8a991820L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-wide v1, 0x27a4e1f0fb55ec5fL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const-wide v0, -0x4926ff5b719dbaa2L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 12
    .line 13
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v1, v3, :cond_4

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_2
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method private addGoogleAuthenticatorResolveCandidates(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;Landroid/content/pm/ServiceInfo;)Landroid/accounts/AuthenticatorDescription;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-wide v3, 0x1050378a2eb6a62bL    # 4.178232080554591E-230

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
    iget-object v4, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v3, v1, v2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildGoogleAddAccountIntent(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    .line 1
    const-wide v0, 0x1a6e24c43b5204deL

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
    const-wide v1, -0xd3989f232423883L    # -7.668288506497619E244

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
    const-wide v2, 0x3f429e5a5651c410L    # 5.681935405289513E-4

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x3

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    new-instance v4, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v5, -0x6fe6a775d9dc6b18L    # -4.081411049547106E-231

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAddAccountExtras(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v4, v1, v6, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v7, 0x4979a89c009cf7f7L    # 9.155305261825098E45

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8, v6, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide v7, 0x64c24069ded866d5L    # 2.311259841604369E177

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move v3, v1

    .line 105
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-wide v7, -0x1a31bf325c4ec9e1L    # -2.5107173268836964E182

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-wide v0, 0x185c3cd814dd5e64L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1
.end method

.method private buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->createFixedServiceInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/accounts/AuthenticatorDescription;

    const-wide p2, 0x1e94e36fa2d85f83L

    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 3
    new-instance p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    invoke-direct {p2, v0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    return-object p2
.end method

.method private buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 1

    .line 4
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->createFixedServiceInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    invoke-direct {v0, p4, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    return-object v0
.end method

.method private buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 9

    .line 6
    new-instance v0, Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, p2}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 7
    iget-object p2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 8
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    iget-object p2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1, p4}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    if-nez p3, :cond_2

    .line 11
    new-instance v1, Landroid/accounts/AuthenticatorDescription;

    const-wide p1, 0x6f8cb67e765a616dL    # 2.1766233276631882E229

    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    move-object p3, v1

    .line 12
    :cond_2
    new-instance p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    invoke-direct {p1, p3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    return-object p1
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearGoogleAuthBindFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method private collectGoogleAuthenticatorCandidates(ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-wide v2, 0x44734e908743a925L    # 5.698388973708104E21

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
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, p2, v3, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, v1, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorResolveCandidates(Ljava/util/List;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v2, p2

    .line 41
    move v4, v0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    aget-object v5, p2, v4

    .line 45
    .line 46
    new-instance v6, Landroid/content/Intent;

    .line 47
    .line 48
    const-wide v7, 0x4c8914935af0bd4dL    # 5.0378257851316686E60

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v3, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v1, v5, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorResolveCandidates(Ljava/util/List;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v2, p2

    .line 78
    move v4, v0

    .line 79
    :goto_1
    if-ge v4, v2, :cond_4

    .line 80
    .line 81
    aget-object v5, p2, v4

    .line 82
    .line 83
    sget-object v6, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v7, v6

    .line 86
    move v8, v0

    .line 87
    :goto_2
    if-ge v8, v7, :cond_3

    .line 88
    .line 89
    aget-object v9, v6, v8

    .line 90
    .line 91
    iget-object v10, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 92
    .line 93
    new-instance v11, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-direct {v11, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11, v3, p1}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v10, 0x0

    .line 106
    invoke-direct {p0, v5, v9, v10, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {p0, v1, v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addGoogleAuthenticatorCandidate(Ljava/util/List;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-object v1
.end method

.method private completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V
    .locals 12

    .line 1
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;

    .line 2
    .line 3
    iget-object v4, p3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v11, p2

    .line 13
    move-object v9, p3

    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    move/from16 v10, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$8;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private countGoogleAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-wide v3, 0x14fadede45ef04c8L    # 1.30773584244814E-207

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 42
    .line 43
    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit v1

    .line 57
    return v0

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method private createFixedServiceInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Lcom/kos/engine/core/system/pm/BPackageManagerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureGoogleAccountState(Lcom/kos/engine/core/system/accounts/BUserAccounts;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 25
    .line 26
    const-wide v3, -0x49ae2944e88020f2L    # -4.882318798304553E-47

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
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 54
    .line 55
    invoke-direct {p0, v4, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method private ensureGoogleAuthenticatorCached(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 4
    .line 5
    const-wide v1, 0x111ca8c424e5479aL    # 3.024460960290918E-226

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
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->findGoogleAuthenticatorFromInstalledPackages(I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 30
    .line 31
    const-wide v1, 0x45093446a893d200L

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
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x250b2d8ba0d87805L

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v2, -0x6a217e01e2ae5708L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    const-wide v3, -0x49ae230cbd9fcac9L    # -4.888967999973427E-47

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v1, p1, v2, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/kos/engine/core/system/accounts/BAccountManagerService;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mSessions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private filterAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    invoke-direct {p0, v4, p3, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v2, [Landroid/accounts/Account;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Landroid/accounts/Account;

    .line 49
    .line 50
    return-object p1
.end method

.method private findGoogleAuthenticatorFromInstalledPackages(I)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move/from16 v2, p1

    .line 8
    .line 9
    :goto_0
    sget-object v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    const/16 v6, 0x84

    .line 14
    .line 15
    if-ge v5, v4, :cond_4

    .line 16
    .line 17
    aget-object v7, v3, v5

    .line 18
    .line 19
    iget-object v8, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 20
    .line 21
    invoke-virtual {v8, v7, v6, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    array-length v9, v8

    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_2
    if-ge v10, v9, :cond_3

    .line 35
    .line 36
    aget-object v11, v8, v10

    .line 37
    .line 38
    invoke-direct {v0, v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-nez v12, :cond_2

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-direct {v0, v7, v6, v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v3, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_4
    if-ge v7, v5, :cond_a

    .line 65
    .line 66
    aget-object v8, v4, v7

    .line 67
    .line 68
    iget-object v9, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v6, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 77
    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    :cond_5
    move/from16 v17, v7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    array-length v11, v10

    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_5
    if-ge v12, v11, :cond_5

    .line 86
    .line 87
    aget-object v13, v10, v12

    .line 88
    .line 89
    invoke-direct {v0, v3, v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;Landroid/content/pm/ServiceInfo;)Landroid/accounts/AuthenticatorDescription;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_7

    .line 94
    .line 95
    const-wide v15, -0x7446b599be72c4aeL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    iget-object v1, v14, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    :cond_7
    move/from16 v17, v7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-direct {v0, v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    const-wide v14, 0x6ed57df3d436d054L    # 7.955246355650215E225

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v17, 0x7e418653148d5238L    # 1.467021286329056E300

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    const-wide v6, -0x49572acd675780d6L    # -2.174885569573869E-45

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7, v14, v15}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    invoke-static {v14, v6, v7, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-direct {v0, v8, v9, v13, v14}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAuthenticatorInfo(Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ServiceInfo;Landroid/accounts/AuthenticatorDescription;)Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    move/from16 v7, v17

    .line 174
    .line 175
    const/16 v6, 0x84

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_7
    add-int/lit8 v7, v17, 0x1

    .line 179
    .line 180
    const/16 v6, 0x84

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v1, 0x0

    .line 184
    return-object v1
.end method

.method private findLatestAccountOfType(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v3, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-direct {p0, p1, v3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v3, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v1

    .line 61
    return-object v0

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->clearGoogleAuthBindFailure(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateServicesMap(Ljava/util/List;Ljava/util/Map;Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;",
            ">;",
            "Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    const-wide v3, 0x61c5611bec86f87dL    # 9.618377316197216E162

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v1, v2, v3}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getParser(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide v3, -0x4715faa0abbe7476L    # -1.5660811201405054E-34

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 73
    .line 74
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    invoke-virtual {p3, v1, v3}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const-wide v2, -0x31c7c22186c87329L    # -6.53554290094526E68

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-wide v1, -0x7a0b08f518ef26e9L    # -5.774828848480096E-280

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-wide v3, -0x1bc1400fb826091eL    # -7.605350521135777E174

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-wide v3, -0x16e50c1743702c36L    # -2.0147472422370556E198

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x3

    .line 172
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 180
    .line 181
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Landroid/content/pm/ServiceInfo;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v3, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, v3, v0, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldReplaceAuthenticator(Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    :cond_3
    iget-object v0, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    return-void
.end method

.method public static get()Lcom/kos/engine/core/system/accounts/BAccountManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sService:Lcom/kos/engine/core/system/accounts/BAccountManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private getCallingPackageName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

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
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->get()Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, v3, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    invoke-static {v1, p1, v3}, Lcom/kos/engine/core/system/accounts/AccountCallerIdentityCompat;->resolve(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-wide v1, 0x52f9065e5e448d35L    # 5.097657565876409E91

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
    const-wide v3, 0x2bf28693dc3e9e70L    # 5.420706375450467E-97

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-wide v3, -0x58ed4e30926f9e9eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide v3, -0x771197fef673a505L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p1
.end method

.method private getPackagesAndVisibilityForAccountLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/kos/engine/core/system/accounts/BUserAccounts;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private googleAuthBindFailureKey(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x7eb0a49e83743f4aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x3c7406f82cccb1a4L    # 1.7370848119257075E-17

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x1b5bc3a33ffcd5e0L    # -6.406305443205742E176

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide v1, -0x75cf7a45362d332eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-wide v0, -0x7391796386bfda61L    # -8.527093127610636E-249

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
    const-wide v0, -0x8568cd8c2c24bb1L

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

.method private grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const-wide v1, 0x49a4cd683a1ebc4cL    # 5.938027381857214E46

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
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleApps()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/kos/engine/core/GmsCore;->getGoogleServices()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 81
    .line 82
    const-wide v1, -0x41c6aa5b681912e9L    # -5.898657894105253E-9

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method private grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-wide p1, 0x5cd626170f0fe69L

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
    const-wide v2, 0x5261f4cfd5065efL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, p2, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide v2, 0x7f0f77767c516451L    # 1.0789372202466008E304

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {p4, v2, v3, p2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic h(Lcom/kos/engine/core/system/accounts/BAccountManagerService;ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->collectGoogleAuthenticatorCandidates(ILcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length p3, p2

    .line 9
    const/4 p4, 0x1

    .line 10
    if-ne p3, p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x12c04c03fa3ba612L    # -1.7486307840090681E218

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v1, p2, v0

    .line 28
    .line 29
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v1, 0x6afe96a2abe6b903L    # 2.4551276317976192E207

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    aget-object p2, p2, v0

    .line 44
    .line 45
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic i(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->completeCloningAccount(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method private isGoogleAccountVisiblePackage(Ljava/lang/String;I)Z
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
    const-wide v0, 0x59387b390cbd6359L    # 6.321693532038532E121

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isVirtualPackage(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private isGoogleAuthBindFailureBackedOff(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    monitor-exit v3

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private isGoogleAuthDelegateService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v0
.end method

.method private isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    move v3, v0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v0
.end method

.method private isLegacySyntheticGoogleToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x442c507df082c97eL    # 2.611544452017537E20

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private static isProtectedAccountChangedBroadcast(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x4c137386855e4a64L

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
    const-wide v0, -0x40c87e7d733e78bL

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
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private isVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static bridge synthetic j(Lcom/kos/engine/core/system/accounts/BAccountManagerService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ensureGoogleAuthenticatorCached(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isAccountPresentForCaller(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$schedulePlayStoreRefreshAfterFirstGoogleAccount$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->refreshRunningPlayStoreAfterFirstGoogleAccount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadAccounts()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/io/Closeable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {v4}, Landroidx/emoji2/text/x7;->X(Ljava/io/FileInputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v5, v3

    .line 43
    invoke-virtual {v0, v3, v2, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    new-array v0, v1, [Ljava/io/Closeable;

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_3
    iget-object v5, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 73
    .line 74
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    iget-object v6, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iput v9, v8, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    iget-object v9, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    new-array v0, v1, [Ljava/io/Closeable;

    .line 128
    .line 129
    aput-object v4, v0, v2

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    :catchall_1
    move-exception v3

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v3

    .line 140
    goto :goto_3

    .line 141
    :catchall_2
    move-exception v4

    .line 142
    move-object v10, v4

    .line 143
    move-object v4, v3

    .line 144
    move-object v3, v10

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v4

    .line 147
    move-object v10, v4

    .line 148
    move-object v4, v3

    .line 149
    move-object v3, v10

    .line 150
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    new-array v0, v1, [Ljava/io/Closeable;

    .line 157
    .line 158
    aput-object v4, v0, v2

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    .line 166
    .line 167
    new-array v0, v1, [Ljava/io/Closeable;

    .line 168
    .line 169
    aput-object v4, v0, v2

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw v3
.end method

.method public static bridge synthetic m(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/pm/ServiceInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isUsableGoogleAccountAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->rememberGoogleAuthBindFailure(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needToStartChooseAccountActivity([Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    aget-object p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method private notifyGoogleAccountStateChanged(Landroid/accounts/Account;ILjava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-wide v0, 0x159e8d70a2d8a5fdL

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
    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ensureGoogleAccountState(Lcom/kos/engine/core/system/accounts/BUserAccounts;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long v4, v1, v4

    .line 55
    .line 56
    const-wide/16 v6, 0x3e8

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastGoogleAccountChangedAt:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-wide v1, 0x64cd0d5a4dc17891L    # 3.6789668825940197E177

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide v3, 0x3ef74a8756ae7bbbL    # 2.2212150195262864E-5

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v2, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide v3, 0x544d729088b6bf2fL    # 1.2579903301043886E98

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    const-wide v3, 0x5de31cd0026378ceL    # 1.864517876296384E144

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v2, p1, v3, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide v1, -0x27816a9e1cb2b5d2L    # -1.9280835802375475E118

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sendVirtualAccountChangedBroadcast(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-wide v1, -0x3d944eb738e426faL    # -9.51507630302782E11

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->sendVirtualAccountChangedBroadcast(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->warmGoogleServicesAfterAccountChange(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->schedulePlayStoreRefreshAfterFirstGoogleAccount(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic o(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide v0, 0xd21cf9a39a222b9L

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
    const-wide v1, 0xea776d00dc5150aL    # 4.504198941510827E-238

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
    new-instance v2, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide v0, 0x7a2633f88a2c2e25L    # 2.5189402024912343E280

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide v2, -0x24fdd815d71b93a2L    # -2.5170180062549096E130

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v3, 0x6576bb6348d3344bL    # 5.895420019976464E180

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-wide v2, -0x382fe46627337d83L    # -8.5643841331937E37

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    const-wide v0, -0x1aa30155941746feL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-wide v0, 0x27fe49d2274894bbL    # 4.804381467629895E-116

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
    invoke-static {p2, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public static bridge synthetic p(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveResultAccount(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;
    .locals 9

    .line 1
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator()[I

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_label()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 5
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_icon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 6
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_smallIcon()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 7
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_accountPreferences()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 8
    invoke-interface {v0}, Lblack/com/android/internal/RstyleableStatic;->AccountAuthenticator_customTokens()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Landroid/accounts/AuthenticatorDescription;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p1
.end method

.method private parseAuthenticatorDescription(Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;Landroid/content/pm/ServiceInfo;)Landroid/accounts/AuthenticatorDescription;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    const-wide v1, -0x5826a565951197c5L    # -1.00541829808515E-116

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getParser(Landroid/content/Context;Landroid/content/pm/ServiceInfo;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide v3, -0xa6289a8d16b177bL

    .line 17
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 18
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    .line 19
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {p1, v3, v4}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;->getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-static {p1, p2, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->parseAuthenticatorDescription(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/accounts/AuthenticatorDescription;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1
.end method

.method public static bridge synthetic q(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->tagAuthenticatorCaller(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readUserDataInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private refreshRunningPlayStoreAfterFirstGoogleAccount(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x39f6719379d99731L    # -2.5309776646817438E29

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
    invoke-virtual {v0, v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->getPackageProcessAsUser(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v2, -0x360120c61fe86e2aL    # -2.8199652953418445E48

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v4, -0x547e3ea7c338d3efL    # -4.058805980702324E-99

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v4, -0x7a6ee211e778085aL    # -7.366980894489091E-282

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide v1, -0x2582cd63cce32f05L    # -7.905817051659702E127

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
    invoke-virtual {v0, v1, p1}, Lcom/kos/engine/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const-wide v2, -0x2890d34534d132baL    # -1.4994466763798336E113

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-wide v3, -0x32d49892f7f58900L    # -5.636677390863868E63

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    const-wide v1, 0x5163c85befc36ecL

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v3, 0x47b9e99acc40b4b5L    # 3.444364473631113E37

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private rememberGoogleAuthBindFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mGoogleAuthBindFailures:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1388

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private removeAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->delAccount(Landroid/accounts/Account;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method private removeCachedAuthToken(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/kos/engine/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget v4, v3, Lcom/kos/engine/core/system/accounts/TokenCache;->userId:I

    .line 34
    .line 35
    if-ne v4, p3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lcom/kos/engine/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private removeStoredAuthToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->authTokens:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    move v0, v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-eqz p4, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 86
    .line 87
    invoke-direct {p0, v4, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v5

    .line 97
    or-int/2addr v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit v1

    .line 105
    return v0

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method private resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p3, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget v2, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget p3, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    return-object v0
.end method

.method private resolveGoogleAccountFallback([Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 10
    .line 11
    :cond_1
    return-object p1
.end method

.method private resolveResultAccount(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Landroid/accounts/Account;
    .locals 4

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
    const-wide v1, -0x5e311034bcb7b99dL    # -7.742229333748312E-146

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide v2, -0x2254d2fa54610684L    # -1.6569575356454307E143

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance p1, Landroid/accounts/Account;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance p1, Landroid/accounts/Account;

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const-wide v1, -0x698c8ef2d3a74bb4L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    const-wide v1, 0x439480c364b73ceaL    # 3.693488787789728E17

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-gtz p2, :cond_6

    .line 104
    .line 105
    const-wide v1, 0x34f238e8498856b8L    # 1.1890601920870495E-53

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-direct {p0, p4, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->findLatestAccountOfType(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)Landroid/accounts/Account;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const-wide p3, -0x5c6268f5d51ee375L    # -3.975638931818283E-137

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p4, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide p3, 0x41105a45719bd407L    # 267921.36094600003

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object p4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide p3, 0x380f81a49bc1fd1L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const/4 p4, 0x1

    .line 165
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-wide p3, -0x7a3e756bb03670c2L    # -6.039715240434084E-281

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v0, -0x7022174c9b42bfL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {p3, p4, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object p2

    .line 201
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static bridge synthetic s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private saveAllAccounts()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Landroidx/emoji2/text/nf;

    .line 9
    .line 10
    invoke-static {}, Lcom/kos/engine/core/env/BEnvironment;->getAccountsConf()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Landroidx/emoji2/text/nf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_2
    invoke-virtual {v2}, Landroidx/emoji2/text/nf;->g0()Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/nf;->B(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-array v2, v4, [Ljava/io/Closeable;

    .line 40
    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v6

    .line 52
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroidx/emoji2/text/nf;->z(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_5
    new-array v2, v4, [Ljava/io/Closeable;

    .line 59
    .line 60
    aput-object v5, v2, v3

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    return-void

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_7
    new-array v4, v4, [Ljava/io/Closeable;

    .line 73
    .line 74
    aput-object v5, v4, v3

    .line 75
    .line 76
    invoke-static {v4}, Landroidx/emoji2/text/hl;->s([Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 80
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 85
    throw v1
.end method

.method private schedulePlayStoreRefreshAfterFirstGoogleAccount(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-wide v0, -0x5e408d376a127473L    # -3.935141021446371E-146

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
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p2, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->countGoogleAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 30
    .line 31
    const-wide v0, -0x254ef290cf8c3603L    # -7.38763884093459E128

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
    invoke-virtual {p1, v0, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    const-wide/16 v4, 0x3a98

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mLastPlayStoreFirstAccountRefreshAt:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mHandler:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, Landroidx/emoji2/text/zd;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, p2, v1}, Landroidx/emoji2/text/zd;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x5dc

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p2

    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method private sendVirtualAccountChangedBroadcast(Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lcom/kos/engine/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isProtectedAccountChangedBroadcast(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyReceiver()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    const-wide v0, -0x1fb728d24bfde82bL    # -6.661144085551542E155

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v2, 0x3239d6af582a12cfL    # 9.584074242466415E-67

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v2, -0x677141c12a802c2eL    # -2.156259693233802E-190

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    const-wide v1, -0x154c9e71658807cfL    # -9.722435600078505E205

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v3, -0x388ed46f07dbd656L    # -1.4264428137512266E36

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide v3, 0x476336390c1df317L    # 7.980272814883932E35

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kos/engine/core/system/accounts/BUserAccounts;)Z
    .locals 5

    .line 6
    iget-object v0, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget p4, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    invoke-direct {p0, p1, p2, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    if-eq p3, p4, :cond_1

    const-wide v2, 0x57416063904478a1L    # 2.089446160717341E112

    .line 10
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x5f635b1f4087e53bL

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x1d9bedf71827743cL    # -9.2462302332679E165

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    .line 11
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    move p3, p4

    .line 12
    :cond_1
    iget-object p1, v1, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return p4

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x6584f5361295302L    # -1.049865179992544E278

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
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isGoogleAccountVisiblePackage(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private shouldReplaceAuthenticator(Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;)Z
    .locals 2

    .line 1
    const-wide v0, 0x62a2a06a82e945f7L    # 1.3729723386026012E167

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
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 27
    .line 28
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private startGoogleServiceIfResolved(Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x1d9695e4e8299b16L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 20
    .line 21
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2, p2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/kos/engine/core/system/am/BActivityManagerService;->get()Lcom/kos/engine/core/system/am/BActivityManagerService;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/kos/engine/core/system/am/BActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :goto_2
    const-wide v1, 0x3c712795a11dd42fL    # 1.4879267013683658E-17

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v3, -0x7ac448fb43f8cb24L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide v3, -0x48a9df31d9442cceL    # -3.969041468751061E-42

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private tagAuthenticatorCaller(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kos/engine/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kos/engine/core/system/ProcessRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->uid:I

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, v0, Lcom/kos/engine/core/system/ProcessRecord;->buid:I

    .line 41
    .line 42
    :goto_0
    if-gtz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-wide v2, 0x373710ba1f6ddde9L    # 1.03428561703892E-42

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x330f5278a9f36a01L    # 9.517492232150826E-63

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
    invoke-virtual {v0}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method private updateLastAuthenticatedTime(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->updateLastAuthenticatedTime(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private warmGoogleServicesAfterAccountChange(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->GOOGLE_ACCOUNT_CHANGED_WARM_UP_ACTIONS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v3, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->startGoogleServiceIfResolved(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public accountAuthenticated(Landroid/accounts/Account;I)Z
    .locals 2

    .line 1
    const-wide v0, 0x4020d71d75a432e2L    # 8.420146633428377

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->updateLastAuthenticatedTime(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v13, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v13, p6

    .line 19
    .line 20
    :goto_0
    const-wide v1, -0x7abdfb00671d5ecfL    # -2.423580391204744E-283

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x7de86e3335256abfL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide v2, -0x13f92bc7689ad3feL    # -2.4016716417856536E212

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide v2, -0x930732c57dd7b30L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move/from16 v5, p5

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-wide v2, 0x7d161e9dc2895366L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-wide v2, -0x449526f774e73642L    # -1.7766374859749688E-22

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-wide v2, 0x21a21de96f96090fL

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Landroidx/emoji2/text/lp0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v11, p3

    .line 130
    .line 131
    move/from16 v5, p5

    .line 132
    .line 133
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x23

    .line 136
    .line 137
    if-lt v1, v2, :cond_3

    .line 138
    .line 139
    const-wide v1, -0x587500d5890f763bL

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
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-direct {p0, v0, v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->buildGoogleAddAccountIntent(ILandroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    new-instance v0, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v2, -0x287125292ac5ee71L    # -5.9362432623173695E113

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    const-wide v2, 0x71da76de584f3ffcL    # 2.7572583723281415E240

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v3, 0x17e6361961fe6396L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-wide v3, -0x5378e377c015f6feL    # -3.462411127592846E-94

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    const-wide v1, 0x4269c99d65eaa0c4L    # 8.860537444690239E11

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$4;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x1

    .line 254
    const/4 v6, 0x1

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object/from16 v10, p2

    .line 257
    .line 258
    move-object v1, p0

    .line 259
    move-object v3, p1

    .line 260
    move-object/from16 v12, p4

    .line 261
    .line 262
    invoke-direct/range {v0 .. v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$4;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-wide v0, -0x39a55b270e6e01abL    # -8.443800142968148E30

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-wide v0, 0x74e13465a2c50c9aL    # 1.0090968234326372E255

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->addAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V
    .locals 13

    .line 1
    move/from16 v12, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual {p0, v12}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v3, 0x6fd6be442956a1dcL    # 5.5170737916754755E230

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide v4, -0x6b4d0d2284d0f9cbL    # -5.763711779119644E-209

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-wide v4, 0x4b12a636c56d8f4bL    # 4.465613763142501E53

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v12, v4, v5, v3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-wide v4, 0x2c08f3247ca8b91L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v5, v3}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;

    .line 73
    .line 74
    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v10, p1

    .line 82
    move-object v1, p0

    .line 83
    move-object v3, p1

    .line 84
    move-object v9, p2

    .line 85
    invoke-direct/range {v0 .. v12}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$2;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/accounts/Account;Landroid/accounts/IAccountManagerResponse;Lcom/kos/engine/core/system/accounts/BUserAccounts;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v0, -0x139e48f744ed3bd1L    # -1.192744785394523E214

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-interface {p1, p2}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    const-wide v0, 0x57743d7defca134cL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-wide v1, 0x1225aebb997cbcdL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$6;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v9, p2

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$6;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-wide p2, 0x3ae9776584bdcc44L    # 6.5829082486159975E-25

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-wide p2, 0x3cdacdfe6beace37L    # 1.4879577245213043E-15

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p4, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getCallingPackageName(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    array-length p4, p3

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    move v6, p5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Lcom/kos/engine/core/system/accounts/BAccountManagerService$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v7, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$1;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move v6, p5

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, v2, v4, v7, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2, v7, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->handleGetAccountsResult(Landroid/accounts/IAccountManagerResponse;[Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-wide p2, -0x531ef5dcf0f63941L    # -1.6337690725108203E-92

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    move-object v1, p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-wide p2, -0x3dc3a0dfc0a86fL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const-wide v0, -0x1ac6314da96dc01bL    # -4.183134542765795E179

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x280a6c0cf5bb43d5L    # -5.313835144517874E115

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
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-wide v0, 0x26c315bec3b62993L    # 5.774077532396111E-122

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_1
    const-wide v0, -0x113bd41606eb7738L    # -3.733239064547545E225

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
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountVisibilityFromCache(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    const/4 p1, 0x4

    .line 76
    return p1

    .line 77
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;Lcom/kos/engine/core/system/accounts/BUserAccounts;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit p2

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 35
    .line 36
    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getVisibility(Landroid/accounts/Account;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v7, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 60
    .line 61
    invoke-direct {p0, v7, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 68
    .line 69
    invoke-direct {p0, v6, v5, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/2addr v4, v6

    .line 74
    iget-object v5, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v6, :cond_0

    .line 86
    .line 87
    iget-object v5, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 34
    .line 35
    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Landroid/accounts/Account;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Landroid/accounts/Account;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p4, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getCallingPackageName(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    array-length p4, p3

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move v6, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$GetAccountsByTypeAndFeatureSession;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v2, v4, v7, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getAccountsFromCache(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide p3, 0x18104f4b65ab64ccL    # 8.93696246486966E-193

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v1, p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-wide p2, 0x592881e19351ffddL    # 3.164204852639038E121

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-wide p2, -0x4a768e486e188d1bL    # -8.500797420120994E-51

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v6, v5, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v7, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 57
    .line 58
    invoke-direct {p0, v7, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v8, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 65
    .line 66
    invoke-direct {p0, v8, v5, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    or-int/2addr v4, v8

    .line 71
    :cond_2
    if-nez v7, :cond_3

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v6, v7, :cond_0

    .line 81
    .line 82
    :cond_3
    iget-object v5, v5, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-array v0, v3, [Landroid/accounts/Account;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Landroid/accounts/Account;

    .line 101
    .line 102
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveGoogleAccountFallback([Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/kos/engine/core/system/accounts/BAccount;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-direct {p0, v6, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v7, v4, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-direct {p0, v7, v4, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantGoogleVisibilityForPackageLocked(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v3, v7

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_0

    .line 69
    .line 70
    :cond_2
    iget-object v4, v4, Lcom/kos/engine/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-array p2, v2, [Landroid/accounts/Account;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, [Landroid/accounts/Account;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->resolveGoogleAccountFallback([Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public getAccountsFromCache(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)[Landroid/accounts/Account;
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    array-length v0, p2

    .line 17
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Landroid/accounts/Account;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->filterAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v3, v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->EMPTY_ACCOUNT_ARRAY:[Landroid/accounts/Account;

    .line 70
    .line 71
    monitor-exit p2

    .line 72
    return-object p1

    .line 73
    :cond_3
    new-array v0, v2, [Landroid/accounts/Account;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v3, v1

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->toAccounts()[Landroid/accounts/Account;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    array-length v5, v4

    .line 103
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v4, v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->filterAccounts(Lcom/kos/engine/core/system/accounts/BUserAccounts;[Landroid/accounts/Account;Ljava/lang/String;Z)[Landroid/accounts/Account;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1
.end method

.method public getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v2

    .line 21
    :goto_0
    const-wide v7, -0x1b40e337b42f5999L    # -1.9699328303310642E177

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v6}, Landroidx/emoji2/text/gx0;->y(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    const/4 v7, 0x5

    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    const-wide v4, 0x48095bcd3ec11e19L    # 1.0786355767882043E39

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide v4, 0x15e4be1f45f376a2L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v7, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-wide v4, -0x71da42e5c3ceee31L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v6, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v11, :cond_2

    .line 74
    .line 75
    const-wide v4, -0xf8cbf02d09e6d4L    # -7.95603419949427E303

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide v4, -0x5644ba7e0e03344fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v7, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-wide v4, -0x3d43732ec2f46298L    # -3.1391131437981406E13

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v6, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    const-wide v2, -0x7c8c80246912a60eL    # -4.885021193231105E-292

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v4, -0x5c08e71eaa71949aL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v7, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {v1, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v8, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v9, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 161
    .line 162
    if-eqz p6, :cond_3

    .line 163
    .line 164
    move-object/from16 v9, p6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_2
    if-eqz v8, :cond_4

    .line 173
    .line 174
    iget-object v8, v8, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 175
    .line 176
    iget-boolean v8, v8, Landroid/accounts/AuthenticatorDescription;->customTokens:Z

    .line 177
    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move v8, v2

    .line 183
    :goto_3
    const-wide v13, -0x24a97426f0632e28L    # -1.0002142335060631E132

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v14, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_5

    .line 199
    .line 200
    const-wide v14, 0x5c72774af741ef57L    # 2.1474871836363934E137

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v9, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_5
    const-wide v14, -0x445e61b3be5cf314L    # -1.8654154801564285E-21

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eqz v13, :cond_6

    .line 230
    .line 231
    const-wide v16, -0x4759ade3407de4f5L    # -8.396133406629374E-36

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 p6, v15

    .line 246
    .line 247
    const-wide v14, 0x4ef2f3c0c654f8f3L    # 2.092848045301907E72

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v14, v15, v4, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-wide v14, -0x189894924e3d2092L    # -1.3043301811015111E190

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    move/from16 v18, v13

    .line 261
    .line 262
    move-object/from16 v13, p6

    .line 263
    .line 264
    invoke-static {v14, v15, v4, v13}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-wide v14, -0x6a119fe2b13248fbL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-wide v14, 0x7c9ef2ea437e383cL    # 1.9302823865182334E292

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-wide v14, -0x1ffa3e143f17fa7eL    # -3.646505360187861E154

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-wide v14, 0x6a386251b3f171c2L    # 4.77818642396177E203

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v14, 0x3

    .line 332
    invoke-static {v7, v14, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-wide v14, -0x1efeeda0f4de8168L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Landroidx/emoji2/text/lp0;->b(Landroid/accounts/Account;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-wide v14, -0x622fa0281fadcfc6L    # -4.442909382507462E-165

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v14, v15, v4, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-wide v14, -0x186ac5143a2a566aL    # -9.459115702356526E190

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v14, v15, v4, v13}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-wide v14, 0x624768388d0c02a7L    # 2.695848527688074E165

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-wide v14, 0x309323f20cd65a4L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-wide v14, -0x655e17c166b2f49eL    # -2.15774647487344E-180

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-wide v14, -0x78d0dd34dc50d8beL    # -4.496509881654494E-274

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-wide v14, -0x25d3523575a519eaL    # -2.4266674384701287E126

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Landroidx/emoji2/text/lp0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_6
    move/from16 v18, v13

    .line 463
    .line 464
    move-object v13, v15

    .line 465
    :goto_4
    const-wide v14, 0x27e352c07c1c94a5L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-wide v14, -0x3c421edad17e81fdL    # -2.1530429785310502E18

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    if-eqz v12, :cond_7

    .line 498
    .line 499
    const-wide v14, -0x9bf9f51463d9cb4L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/4 v7, 0x1

    .line 509
    invoke-virtual {v9, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    :cond_7
    if-nez v8, :cond_9

    .line 513
    .line 514
    if-nez v2, :cond_9

    .line 515
    .line 516
    invoke-virtual {v1, v6, v10, v11}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readAuthTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_a

    .line 521
    .line 522
    if-eqz v18, :cond_8

    .line 523
    .line 524
    const-wide v5, -0x571b164d83af38a9L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-wide v5, 0x66c8aefa69b4a0dbL    # 1.3424997539022807E187

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v5, v6, v2, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-wide v5, 0xeeb6006387a447bL    # 8.40792937066658E-237

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v5, v6, v2, v13}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-wide v5, 0x4bc2d874deedeeb3L    # 9.241822642708103E56

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-wide v5, -0x6f6ea7479f900028L    # -7.150834897741253E-229

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5, v4}, Landroidx/emoji2/text/xt1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const/4 v14, 0x3

    .line 587
    invoke-static {v0, v14, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-wide v5, -0x538b9441b3ada560L    # -1.5296626524885365E-94

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v5, v6, v0, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-wide v5, 0x5728685ce24cca6eL    # 7.33727308716403E111

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 626
    .line 627
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 628
    .line 629
    .line 630
    const-wide v5, -0x7df131840f4462dL    # -4.470801078503935E270

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-wide v4, -0x59a5f7017c4d50afL    # -6.15377489090454E-124

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v4, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-wide v4, 0x618978dc0be1e29fL    # 7.162301027872091E161

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_9
    if-eqz v2, :cond_a

    .line 675
    .line 676
    const-wide v14, -0x4eea8f7acbb9893fL    # -3.0335863474242114E-72

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v7, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-wide v14, -0x763dd124d8e82416L

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v14, v15, v7, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-wide v14, -0xa28ba9f3719bb13L    # -4.472511608216508E259

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    invoke-static {v14, v15, v7, v13}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    const/4 v14, 0x3

    .line 708
    invoke-static {v4, v14, v7}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 709
    .line 710
    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-wide v14, 0x5ff40a98af8a66a9L    # 1.679444616207991E154

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v14, v15, v4, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-wide v14, -0x3fabf0d4930471e3L    # -80.23702549520426

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_a
    if-eqz v8, :cond_d

    .line 747
    .line 748
    if-nez v2, :cond_d

    .line 749
    .line 750
    invoke-virtual {v1, v6, v10, v11, v13}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readCachedTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_e

    .line 755
    .line 756
    const-wide v4, 0x3b657345a21b04b5L    # 1.4194605439414774E-22

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/4 v4, 0x2

    .line 766
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_b

    .line 771
    .line 772
    const-wide v4, -0x37ffb28efc474c2L    # -4.995496800202293E291

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-wide v4, 0x791391ab0cecae4eL    # 1.6938113887248372E275

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    :cond_b
    if-eqz v18, :cond_c

    .line 794
    .line 795
    const-wide v4, -0x1ba6b679a36451a8L    # -2.5017179691281655E175

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-wide v5, 0x58528616c680605dL    # 2.919497169338032E117

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v5, v6, v4, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-wide v5, 0x290ee88f28d8ae99L    # 6.426116824673452E-111

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v4, v13}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-wide v5, 0x3a4144218ba0249dL    # 4.35858571357433E-28

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-wide v5, -0x56286118ada4174dL

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v5, v2}, Landroidx/emoji2/text/xt1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/4 v14, 0x3

    .line 858
    invoke-static {v0, v14, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 859
    .line 860
    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    const-wide v4, 0x18af3a1e4400ba21L    # 8.760791531471245E-190

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v4, v5, v0, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-wide v4, -0x295d31f200cfae99L    # -2.208205546938195E109

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    .line 897
    .line 898
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 899
    .line 900
    .line 901
    const-wide v4, 0x1e144ce2e8876aeaL    # 8.813037588597743E-164

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-wide v4, 0x6f93f1f362258627L    # 3.023941370211004E229

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v4, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-wide v4, -0x41eab163c5cb3L

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-direct {v1, v3, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->onResult(Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_d
    if-eqz v8, :cond_e

    .line 946
    .line 947
    if-eqz v2, :cond_e

    .line 948
    .line 949
    const-wide v14, -0x5994d1cc4384c242L

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    const-wide v14, -0x3698fd3fd172a047L    # -4.1052540818484786E45

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v14, v15, v4, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-wide v14, -0x11dd4b4a93b3b78dL    # -3.380845041771518E222

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v14, v15, v4, v13}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const/4 v14, 0x3

    .line 981
    invoke-static {v2, v14, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 982
    .line 983
    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    const-wide v14, -0x570f992da2ed9485L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v14, v15, v2, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-wide v14, -0x6c2cf1a2f6a3947eL

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-static {v2}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_e
    if-eqz v18, :cond_f

    .line 1020
    .line 1021
    invoke-direct {v1, v10, v13, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->googleAuthBindFailureKey(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_5
    move-object v14, v0

    .line 1026
    goto :goto_6

    .line 1027
    :cond_f
    const/4 v0, 0x0

    .line 1028
    goto :goto_5

    .line 1029
    :goto_6
    if-eqz v18, :cond_10

    .line 1030
    .line 1031
    invoke-direct {v1, v14}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isGoogleAuthBindFailureBackedOff(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_10

    .line 1036
    .line 1037
    const-wide v4, 0x7ee97c61df07f7a1L    # 2.184666187854143E303

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    const-wide v4, 0x6018bba21acd363fL    # 8.290363487908271E154

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v5, v2, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    const-wide v4, -0x751c6ee4c9c8a180L    # -3.2578717295999796E-256

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    invoke-static {v4, v5, v2, v13}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v4, 0x5

    .line 1069
    invoke-static {v0, v4, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-wide v4, -0x6492a68b76072dc6L    # -1.448546001201999E-176

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-static {v4, v5, v0, v11}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-wide v4, 0x1659a1db4711341eL

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const-wide v4, -0x3dd8688d6617fc70L    # -5.066255896400696E10

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    :try_start_1
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/4 v7, 0x1

    .line 1117
    invoke-interface {v3, v7, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :catch_1
    move-exception v0

    .line 1122
    const-wide v2, -0x6ed64557525901eeL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const-wide v4, 0x3672f2ac5dab5c7fL    # 2.0743533484591034E-46

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    const/4 v4, 0x5

    .line 1156
    invoke-static {v2, v4, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_10
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;

    .line 1161
    .line 1162
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v7, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1165
    .line 1166
    move/from16 v16, v8

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    move-object v2, v6

    .line 1170
    const/4 v6, 0x0

    .line 1171
    move-object v15, v13

    .line 1172
    move/from16 v13, v18

    .line 1173
    .line 1174
    invoke-direct/range {v0 .. v16}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$3;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 1178
    .line 1179
    .line 1180
    return-void
.end method

.method public getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-wide v3, 0x4e95d8ae359b9d8L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Landroidx/emoji2/text/gx0;->y(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    const-wide v1, 0x374d99942cfd7a80L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Landroidx/emoji2/text/gx0;->y(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$7;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v9, p2

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v10, p3

    .line 50
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$7;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-wide v3, -0x47c7b5758298dc56L    # -7.138534948867641E-38

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v5, 0x78dabfd56af3d682L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 71
    .line 72
    iget-object v5, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v5, -0x5b990e432420457eL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    .line 90
    .line 91
    iget-object v2, v2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {v3, v4, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Landroid/accounts/AuthenticatorDescription;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Landroid/accounts/AuthenticatorDescription;

    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;
    .locals 4

    .line 1
    const-wide v0, -0x239d9ca2724db496L    # -1.069217341765528E137

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-wide v2, -0x7380a83e3de636e4L    # -1.751061443123154E-248

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
    iget-object v3, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->grantDefaultGoogleVisibility(Landroid/accounts/Account;Lcom/kos/engine/core/system/accounts/BAccount;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object p2, p2, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public getPassword(Landroid/accounts/Account;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, -0x7295c39843b0f3e2L    # -4.802976372212294E-244

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
    const-wide v0, 0x34e88d1bb53bcb80L    # 8.010204070739282E-54

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
    const-wide v2, -0x10ed219a10da6603L    # -1.1174798858161396E227

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide v2, -0x526173c61befaa1dL    # -5.9984720347664516E-89

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-wide v2, 0x70e8fe04c61ceb57L    # 7.946431764673093E235

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readPasswordInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-wide v0, 0x698e0fa5a2f09f0eL    # 2.8762875929885076E200

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

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
    check-cast v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput p1, v1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mUserAccountsMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x55f0d52c3c595fb4L    # 9.65144711265061E105

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
    const-wide v0, 0x7acf00adab29f727L    # 3.6016769310142887E283

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
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {p1, p2, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide v1, -0x6ff837ca41a0b7c3L

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
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide v0, -0x75a053ebc61d5ecdL

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-wide v0, 0x5bf923e731e9171bL    # 1.1420565436435003E135

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
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p0, p3, p1, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->readUserDataInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide v1, 0x97ebcbc360b3e7dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeStoredAuthToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeCachedAuthToken(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide p2, -0xc4a1146b33fdcb9L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v1, 0xbcc8e27c908cfaaL    # 7.78969193461606E-252

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
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide v0, -0x59c8453061cf708bL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-static {p2, p3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeStoredAuthToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeCachedAuthToken(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public loadAuthenticatorCache(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-wide v1, -0x595ee74d4c87a908L

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
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 28
    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mAuthenticatorCache:Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$AuthenticatorCache;->authenticators:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->generateServicesMap(Ljava/util/List;Ljava/util/Map;Lcom/kos/engine/core/system/accounts/RegisteredServicesParser;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->ensureGoogleAuthenticatorCached(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, -0x1098a4a1e72d1f2cL    # -4.4265157352286156E228

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7f02c9b3c89a086L    # 1.91349743932822E-270

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
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p3, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 60
    .line 61
    .line 62
    const-wide v2, 0x5be26f6d5c1271deL    # 4.1873320744544415E134

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide v2, 0x1c6155b82f9815a7L    # 5.60702335039093E-172

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
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x5

    .line 96
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    monitor-exit v1

    .line 104
    return-object v2

    .line 105
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public readAuthTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 28
    .line 29
    .line 30
    const-wide p1, 0x66da962a4c5ec0f2L    # 2.8920103503050565E187

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v2, -0x70b9e9934394d7e1L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-exit v1

    .line 72
    return-object p2

    .line 73
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public readCachedTokenInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 25
    .line 26
    iget v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->userId:I

    .line 27
    .line 28
    iget v6, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->authTokenType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    const-wide v4, 0x538422f60e59846dL    # 2.100168266462637E94

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v6, -0x18f3a3c2a92fa1c6L    # -2.4679610186624642E188

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v6, 0x7f48f03f8274b2d7L    # 1.3681553545583405E305

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v6, 0x5

    .line 116
    invoke-static {v4, v6, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-wide v5, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->expiryEpochMillis:J

    .line 123
    .line 124
    cmp-long v5, v5, v0

    .line 125
    .line 126
    if-lez v5, :cond_2

    .line 127
    .line 128
    iget-object p1, v4, Lcom/kos/engine/core/system/accounts/TokenCache;->authToken:Ljava/lang/String;

    .line 129
    .line 130
    monitor-exit v2

    .line 131
    return-object p1

    .line 132
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    monitor-exit v2

    .line 138
    return-object p1

    .line 139
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method

.method public readPasswordInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/kos/engine/core/system/accounts/BAccount;->password:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-wide v3, -0x14ef8d0491cb951bL    # -5.281052205512221E207

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Landroidx/emoji2/text/gx0;->y(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    const-wide v1, 0x18f096852ed77e4cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Landroidx/emoji2/text/gx0;->y(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v2, Lcom/kos/engine/core/system/accounts/BAccountManagerService$RemoveAccountSession;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move v7, p3

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$RemoveAccountSession;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public removeAccountExplicitly(Landroid/accounts/Account;I)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7ee6b6dad67a443dL    # 1.9470834391942958E303

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
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-wide v1, -0x31274cb658f1b8faL    # -6.819019971857741E71

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v3, -0x17c400c8d6bcefe0L    # -1.2773435543319172E194

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-wide v3, -0x11a8f19e47ed4a9eL    # -3.333681670546834E223

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-wide v3, -0x18131617e16d5215L    # -4.1224072084032633E192

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-wide p1, -0x36d98d5ad58526a5L    # -2.5030169900994043E44

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide v0, -0x66dd1d9d5dffb88eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2, p1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->removeAccountInternal(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public saveAuthTokenToDatabase(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide p1, -0x6027a8d26b5da65bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v0, -0x6fa697cbf49e6c3aL    # -6.546022042873609E-230

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2, p3}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1
.end method

.method public saveCachedToken(Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p5}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide p1, -0x25acc499e5b61831L    # -1.3018568756054948E127

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide p5, -0x69722fbd8fd1f077L    # -4.868621990103657E-200

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p5, p6, p2, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide p5, -0x70acc85e8387d117L    # -7.555025556025477E-235

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p5, p6, p2, p4}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 51
    .line 52
    iget v1, p1, Lcom/kos/engine/core/system/accounts/BUserAccounts;->userId:I

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    move-wide v6, p6

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/kos/engine/core/system/accounts/TokenCache;-><init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p2

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    .locals 2

    const-wide v0, 0x15b07c7bf0dccf83L    # 3.286436582146139E-204

    .line 1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x40f4f272fc4add20L    # 85799.18659483315

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    move-result-object p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;ILcom/kos/engine/core/system/accounts/BUserAccounts;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    :cond_1
    return p1
.end method

.method public setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-wide v0, -0x3a777c2588b7953eL    # -9.483801492944756E26

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x62042bc7295988ebL    # 1.4519619976451786E164

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
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isLegacySyntheticGoogleToken(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-wide p3, -0x16e60c0a635752abL    # -1.9400109009461652E198

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v0, 0x3caea7e9d697f9b8L    # 2.1271811977578776E-16

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p3, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x5

    .line 76
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object v0, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-wide v0, 0xe401406f34aa3a3L    # 4.822494376964721E-240

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
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object p2, v0, Lcom/kos/engine/core/system/accounts/BAccount;->password:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/kos/engine/core/system/accounts/BAccount;->authTokens:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object p2, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 39
    .line 40
    monitor-enter p2

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mTokenCaches:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/kos/engine/core/system/accounts/TokenCache;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/kos/engine/core/system/accounts/TokenCache;->account:Landroid/accounts/Account;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget v1, v1, Lcom/kos/engine/core/system/accounts/TokenCache;->userId:I

    .line 68
    .line 69
    if-ne v1, p3, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

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
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const-wide v0, -0x1bf8043f4ced1ba6L    # -7.414782755186886E173

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p0, p1, p3, p2}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->notifyGoogleAccountStateChanged(Landroid/accounts/Account;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p4, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p4, p1}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-wide p2, 0x5af6978e177c6538L    # 1.566004667964267E130

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-wide p2, 0x64681765d1431f0eL    # 4.766827985014824E175

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
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public systemReady()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAccounts()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->loadAuthenticatorCache(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kos/engine/core/system/pm/PackageMonitor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, Lcom/kos/engine/core/system/user/BUserHandle;->getUserId(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    move v6, v7

    .line 26
    :cond_1
    invoke-virtual {v1, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v2}, Lcom/kos/engine/core/system/user/BUserHandle;->getAppId(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v10, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 35
    .line 36
    invoke-virtual {v10, v9, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    array-length v10, v9

    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v9, v1, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->mPms:Lcom/kos/engine/core/system/pm/BPackageManagerService;

    .line 46
    .line 47
    invoke-virtual {v9, v2, v6}, Lcom/kos/engine/core/system/pm/BPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_3
    iget-object v10, v8, Lcom/kos/engine/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v10

    .line 54
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/kos/engine/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kos/engine/core/system/accounts/BAccount;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    monitor-exit v10

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    const/4 v11, 0x3

    .line 66
    if-eqz v9, :cond_9

    .line 67
    .line 68
    array-length v12, v9

    .line 69
    move v13, v7

    .line 70
    :goto_0
    if-ge v7, v12, :cond_8

    .line 71
    .line 72
    aget-object v14, v9, v7

    .line 73
    .line 74
    invoke-direct {v1, v14, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->isVirtualPackage(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-nez v15, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v13, v8, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-direct {v1, v0, v14, v6}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->shouldGrantDefaultGoogleVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    iget-object v13, v8, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v13, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-wide v15, 0x3b7e4236f82c3682L    # 4.0046991503913438E-22

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v15, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide v16, 0x7d5b73192df1bcbfL    # 7.012483080286441E295

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-wide v16, -0x2af67ab4479f4835L    # -4.4656112295906465E101

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v13, v11, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v4, v8, Lcom/kos/engine/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 v13, 0x1

    .line 155
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    move v7, v13

    .line 160
    :cond_9
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    const-wide v4, -0x7bfcd935392432d8L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-wide v6, 0x56dc7dbe9cc62a31L    # 2.676510895821954E110

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-wide v6, -0x1c68c68ff677e4a8L    # -5.609464568254108E171

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p2

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-wide v6, 0x2d7b1443ad686a81L    # 1.3293411598703902E-89

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, v6, v7, v5}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    const-wide v6, -0x78c183d9a641f8f6L    # -8.805004587342505E-274

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-wide v6, 0xe4a1ae82397ab23L    # 7.829948457164208E-240

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v11, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    invoke-direct {v1}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->saveAllAccounts()V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_3
    return-void

    .line 264
    :goto_4
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw v0
.end method

.method public updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 6
    .line 7
    .line 8
    move/from16 v0, p6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService;->getUserAccounts(I)Lcom/kos/engine/core/system/accounts/BUserAccounts;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;

    .line 15
    .line 16
    iget-object v4, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v10, p2

    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    move/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v12, p5

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$5;-><init>(Lcom/kos/engine/core/system/accounts/BAccountManagerService;Lcom/kos/engine/core/system/accounts/BUserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/kos/engine/core/system/accounts/BAccountManagerService$Session;->bind()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-wide v0, 0x5f6ce17573aa4bbL    # 6.281667562999116E-280

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-wide v0, -0x2460f3dd973c65fL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
