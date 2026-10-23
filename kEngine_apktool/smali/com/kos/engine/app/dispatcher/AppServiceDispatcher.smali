.class public Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;,
        Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTHENTICATOR_DESCRIPTOR:Ljava/lang/String;

.field private static final ACCOUNT_AUTHENTICATOR_GET_AUTH_TOKEN_TRANSACTION:I = 0x3

.field private static final ACCOUNT_AUTHENTICATOR_HAS_FEATURES_TRANSACTION:I = 0x7

.field private static final ADS_SERVICE_ACTION:Ljava/lang/String;

.field private static final APP_CERT_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final AUTH_ACCOUNT_VISIBILITY_WHITELIST_PREFS:Ljava/lang/String;

.field private static final AUTH_MANAGER_REQUEST_GOOGLE_ACCOUNTS_ACCESS_TRANSACTION:I = 0x8

.field private static final AUTH_MANAGER_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final AUTH_MANAGER_SUCCESS_ERROR_VALUE:Ljava/lang/String;

.field private static final CHECKIN_API_ANDROID_ID_CALLBACK_TRANSACTION:I = 0x5

.field private static final CHECKIN_API_BROKER_SERVICE_ID:I = 0x82

.field private static final CHECKIN_API_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

.field private static final CHECKIN_API_EXTRA_CHECKIN_NOW_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_GET_ANDROID_ID_TRANSACTION:I = 0x5

.field private static final CHECKIN_API_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_REASON_TYPE_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final CHECKIN_API_SOURCE_CLASS_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_SOURCE_PACKAGE_KEY:Ljava/lang/String;

.field private static final CHECKIN_API_START_AND_WAIT_FALLBACK_TRANSACTION:I = 0x1

.field private static final CHECKIN_API_TRANSACTION_SCAN_LIMIT:I = 0x20

.field private static final CHECKIN_BIND_ACTION:Ljava/lang/String;

.field private static final CHECKIN_CONFIG_FLAGS_BUNDLE_KEY:Ljava/lang/String;

.field private static final CHECKIN_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

.field private static final CHECKIN_FORCE_CHECKIN_KEY:Ljava/lang/String;

.field private static final CHECKIN_GET_CONSISTENCY_TOKEN_TRANSACTION:I = 0x1

.field private static final CHECKIN_INTENT_OPERATION_ACTION:Ljava/lang/String;

.field private static final CHECKIN_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

.field private static final CHECKIN_REASON_KEY:Ljava/lang/String;

.field private static final CHECKIN_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field private static final CHECKIN_SHOW_NOTIFICATION_KEY:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_CLASS_KEY:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_CLASS_VALUE:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_FORCE_KEY:Ljava/lang/String;

.field private static final CHECKIN_SOURCE_PACKAGE_KEY:Ljava/lang/String;

.field private static final CHECKIN_START_ACTION:Ljava/lang/String;

.field private static final DEFAULT_CHECKIN_CONSISTENCY_TOKEN:Ljava/lang/String;

.field private static final DEFAULT_GOOGLE_ACCOUNT_NAME:Ljava/lang/String;

.field private static final FACEBOOK_PACKAGE:Ljava/lang/String;

.field private static final FACEBOOK_PLATFORM_SERVICE_ACTION:Ljava/lang/String;

.field private static final FACEBOOK_PLATFORM_SERVICE_CLASS:Ljava/lang/String;

.field private static final FORCE_CHECKIN_REQUEST_MIN_INTERVAL_MS:J = 0x7530L

.field private static final GAMES_APP_ID_METADATA:Ljava/lang/String;

.field private static final GAMES_DRIVE_APPDATA_SCOPE:Ljava/lang/String;

.field private static final GAMES_EXTRA_SIGN_IN_OPTIONS:Ljava/lang/String;

.field private static final GAMES_FIRSTPARTY_SCOPE:Ljava/lang/String;

.field private static final GAMES_KEY_FORCE_RESOLVE_ACCOUNT_KEY:Ljava/lang/String;

.field private static final GAMES_KEY_GAME_PACKAGE:Ljava/lang/String;

.field private static final GAMES_KEY_GAME_PACKAGE_NAME:Ljava/lang/String;

.field private static final GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST:Ljava/lang/String;

.field private static final GAMES_KEY_SDK_VARIANT:Ljava/lang/String;

.field private static final GAMES_LITE_SCOPE:Ljava/lang/String;

.field private static final GAMES_SCOPE:Ljava/lang/String;

.field private static final GAMES_SDK_VARIANT_GAMES_CLIENT_ACCOUNT:I = 0x101113

.field private static final GMS_APP_CERT_SERVICE:Ljava/lang/String;

.field private static final GMS_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

.field private static final GMS_COMPLIANCE_SERVICE_ACTION:Ljava/lang/String;

.field private static final GMS_FRP_SERVICE:Ljava/lang/String;

.field private static final GMS_GET_SERVICE_REQUEST_CLASS:Ljava/lang/String;

.field private static final GMS_SERVICE_BROKER_DESCRIPTOR:Ljava/lang/String;

.field private static final GMS_SERVICE_BROKER_GET_SERVICE_TRANSACTION:I = 0x2e

.field private static final GMS_STATUS_CALLBACK_DESCRIPTOR:Ljava/lang/String;

.field private static final GMS_UNSUPPORTED_GAMES_APP_SHORTCUTS_ACTION:Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_ACCESS_CALLER_GRACE_MS:J = 0xea60L

.field private static final GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_UCA:Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_USM:Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

.field private static final GOOGLE_CLIENT_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

.field private static final KOS_APP_SETTINGS_PREFS:Ljava/lang/String;

.field private static final MAX_BROKER_BUNDLE_REPAIR_DEPTH:I = 0x2

.field private static final MAX_CHECKIN_EXTRAS_SANITIZE_DEPTH:I = 0x4

.field private static final MEASUREMENT_BROKER_SERVICE_ID:I = 0x5d

.field private static final MEASUREMENT_SERVICE_ACTION:Ljava/lang/String;

.field private static final PLAY_GAMES_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

.field private static final PLAY_GAMES_BROKER_SERVICE_ID:I = 0x1

.field private static final PLAY_GAMES_FIRST_PARTY_BROKER_SERVICE_ID:I = 0x355

.field private static final PLAY_GAMES_GMS_CORE_UI_GRACE_MS:J = 0x2710L

.field private static final PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field private static final PLAY_GAMES_REAL_GAME_GRACE_MS:J = 0x493e0L

.field private static final PLAY_INTEGRITY_FREEZE_PREF:Ljava/lang/String;

.field private static final PLAY_INTEGRITY_REQUEST_TOKEN_TRANSACTION:I = 0x2

.field private static final SAFETY_NET_SERVICE_ACTION:Ljava/lang/String;

.field private static final SAFE_PARCEL_OBJECT_HEADER:I = -0xb0bb

.field private static final SIGN_IN_INTERNAL_CALLING_UID_KEY:Ljava/lang/String;

.field private static final SIGN_IN_INTERNAL_PACKAGE_NAME_KEY:Ljava/lang/String;

.field private static final SIGN_IN_INTERNAL_SERVICE_ACTION:Ljava/lang/String;

.field private static final SIGN_IN_INTERNAL_SERVICE_DESCRIPTOR:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final UNCHECKED_ANDROID_ID:Ljava/lang/String;

.field private static sBinderTransactionOverrideFailureLogged:Z

.field private static sBinderTransactionOverrideField:Ljava/lang/reflect/Field;

.field private static final sCheckinApiServiceBinderByUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastPlayGamesGmsCoreUiElapsedMs:J

.field private static sLastPlayGamesGmsCoreUiGamePackage:Ljava/lang/String;

.field private static final sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

.field private static sSetBinderTransactionOverrideMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/kos/engine/entity/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-wide v0, 0x1baa116d7118024aL    # 2.058550466209365E-175

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x137d5a5401bbe88fL    # -5.022032534544256E214

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ACCOUNT_AUTHENTICATOR_DESCRIPTOR:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x3f1ce264be3e5126L    # 1.1018504988974785E-4

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->AUTH_MANAGER_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x78e321902e593686L    # 2.0698846866132227E274

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_SERVICE_BROKER_DESCRIPTOR:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x62bf37ad0745d8ebL    # -8.89384374132483E-168

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, -0x6a2a7de00186ba5L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_GET_SERVICE_REQUEST_CLASS:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, 0x35dc5a952411d057L    # 3.0313255264790217E-49

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x31fd2e60ad2b1e5L    # -3.228506677620742E293

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->DEFAULT_GOOGLE_ACCOUNT_NAME:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, -0x393d66b1ae59ae45L    # -7.544590405391809E32

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_GAMES_PACKAGE:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, 0x3b048e37d88d7e1cL    # 2.1253929839444203E-24

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->FACEBOOK_PACKAGE:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, -0x7e91b538ff73871cL    # -8.834535610753091E-302

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->FACEBOOK_PLATFORM_SERVICE_ACTION:Ljava/lang/String;

    .line 121
    .line 122
    const-wide v0, 0x48a83406ae50fb28L    # 1.0541992129561271E42

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->FACEBOOK_PLATFORM_SERVICE_CLASS:Ljava/lang/String;

    .line 132
    .line 133
    const-wide v0, -0x638dd0d522dfebb2L    # -1.176353424629108E-171

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_FRP_SERVICE:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v0, -0x1d33b653bc725ab0L    # -8.340393505635995E167

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_APP_CERT_SERVICE:Ljava/lang/String;

    .line 154
    .line 155
    const-wide v0, 0x16d940dc501eb120L    # 1.319660050581004E-198

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_USM:Ljava/lang/String;

    .line 165
    .line 166
    const-wide v0, -0x7edbdcf0426ab745L    # -3.670525616876818E-303

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_ACCOUNT_FEATURE_PLAY_GAMES_UCA:Ljava/lang/String;

    .line 176
    .line 177
    const-wide v0, -0x29138bc65cd09c6bL    # -5.346035293280324E110

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_APP_ID_METADATA:Ljava/lang/String;

    .line 187
    .line 188
    const-wide v0, 0x52e66ef166b31763L    # 2.2848791888071382E91

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_FORCE_RESOLVE_ACCOUNT_KEY:Ljava/lang/String;

    .line 198
    .line 199
    const-wide v0, -0x1cbd3bfba4373995L    # -1.416420292383113E170

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_GAME_PACKAGE_NAME:Ljava/lang/String;

    .line 209
    .line 210
    const-wide v0, 0x458d0a19b91b67aeL    # 1.1234095020999521E27

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_GAME_PACKAGE:Ljava/lang/String;

    .line 220
    .line 221
    const-wide v0, -0x21ceffff65900caL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_EXTRA_SIGN_IN_OPTIONS:Ljava/lang/String;

    .line 231
    .line 232
    const-wide v0, -0x60e9cb60fa8ba56dL    # -6.317770729319307E-159

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST:Ljava/lang/String;

    .line 242
    .line 243
    const-wide v0, -0x697df9ee399e38b1L    # -2.943317091826155E-200

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_KEY_SDK_VARIANT:Ljava/lang/String;

    .line 253
    .line 254
    const-wide v0, 0x51d730ff3a0f26b4L    # 1.8021280227545502E86

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_SCOPE:Ljava/lang/String;

    .line 264
    .line 265
    const-wide v0, 0x49fe4d168d1ddf34L    # 2.7678215199170052E48

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_FIRSTPARTY_SCOPE:Ljava/lang/String;

    .line 275
    .line 276
    const-wide v0, 0x4fce20e59e73ca11L    # 2.7255018670699854E76

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_LITE_SCOPE:Ljava/lang/String;

    .line 286
    .line 287
    const-wide v0, -0x62cdeb1d1d2867d9L    # -4.791141238781633E-168

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GAMES_DRIVE_APPDATA_SCOPE:Ljava/lang/String;

    .line 297
    .line 298
    const-wide v0, 0x309b480bf5ca846aL    # 1.507885116596883E-74

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_START_ACTION:Ljava/lang/String;

    .line 308
    .line 309
    const-wide v0, 0x2e0b583bddeee14bL    # 6.87296045480474E-87

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_INTENT_OPERATION_ACTION:Ljava/lang/String;

    .line 319
    .line 320
    const-wide v0, 0x3611de8a693be1a9L    # 3.056667715739741E-48

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_BIND_ACTION:Ljava/lang/String;

    .line 330
    .line 331
    const-wide v0, -0x239b25be244c71c8L    # -1.2125162799444752E137

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 341
    .line 342
    const-wide v0, 0x34e273513162d9d3L    # 6.019742688821239E-54

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 352
    .line 353
    const-wide v0, -0x25ae5ec730c078a9L    # -1.1933969134551337E127

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_CALLBACKS_DESCRIPTOR:Ljava/lang/String;

    .line 363
    .line 364
    const-wide v0, -0x49d8f2ef1be38c3bL    # -7.886080452569998E-48

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_STATUS_CALLBACK_DESCRIPTOR:Ljava/lang/String;

    .line 374
    .line 375
    const-wide v0, 0xbf2acf263a3fcb3L

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 385
    .line 386
    const-wide v0, 0x34dae7e52e14e831L    # 4.38922007306045E-54

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_SERVICE_ACTION:Ljava/lang/String;

    .line 396
    .line 397
    const-wide v0, -0x7db5f5128923ac3dL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_PACKAGE_NAME_KEY:Ljava/lang/String;

    .line 407
    .line 408
    const-wide v0, -0x77b31a93041f100L    # -3.517344776765289E272

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SIGN_IN_INTERNAL_CALLING_UID_KEY:Ljava/lang/String;

    .line 418
    .line 419
    const-wide v0, 0x8b8f6cdfa10825dL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_SOURCE_PACKAGE_KEY:Ljava/lang/String;

    .line 429
    .line 430
    const-wide v0, 0x746f745acbaebb0aL    # 7.206581616389694E252

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_SOURCE_CLASS_KEY:Ljava/lang/String;

    .line 440
    .line 441
    const-wide v0, 0x2ae8a7b0e2f16efdL    # 5.5039849763783E-102

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_EXTRA_CHECKIN_NOW_KEY:Ljava/lang/String;

    .line 451
    .line 452
    const-wide v0, -0x6a21671939b1f176L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_REASON_TYPE_KEY:Ljava/lang/String;

    .line 462
    .line 463
    const-wide v0, 0xc8a7361073d4b64L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

    .line 473
    .line 474
    const-wide v0, 0x363c23507dded50fL    # 1.9252764579159332E-47

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_API_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

    .line 484
    .line 485
    const-wide v0, 0x57c728fc3ad4a3f6L    # 7.129330885395249E114

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_PACKAGE_KEY:Ljava/lang/String;

    .line 495
    .line 496
    const-wide v0, 0x44cf7528ba5cf197L    # 2.971091295717658E23

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_CLASS_KEY:Ljava/lang/String;

    .line 506
    .line 507
    const-wide v0, 0x677bab8c6c6463acL    # 3.0821103596974722E190

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_FORCE_KEY:Ljava/lang/String;

    .line 517
    .line 518
    const-wide v0, 0x7feba51b2246ee3dL    # 1.5530352607555903E308

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SOURCE_CLASS_VALUE:Ljava/lang/String;

    .line 528
    .line 529
    const-wide v0, -0x3a5fc2fd08846ebbL    # -2.5127593210603696E27

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_CONFIG_FLAGS_BUNDLE_KEY:Ljava/lang/String;

    .line 539
    .line 540
    const-wide v0, 0x3ab7367da213aa07L    # 7.500477817185285E-26

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_FORCE_CHECKIN_KEY:Ljava/lang/String;

    .line 550
    .line 551
    const-wide v0, -0x70aef40ea4ea97ccL    # -6.701661293872757E-235

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_SHOW_NOTIFICATION_KEY:Ljava/lang/String;

    .line 561
    .line 562
    const-wide v0, -0x51332ea0c200972cL    # -2.9668318307495627E-83

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_REASON_KEY:Ljava/lang/String;

    .line 572
    .line 573
    const-wide v0, -0x66314cf97b02a387L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_FETCH_SYSTEM_UPDATES_KEY:Ljava/lang/String;

    .line 583
    .line 584
    const-wide v0, -0x5bd6f83ae527674fL    # -1.721864183547303E-134

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->CHECKIN_LOG_UPLOAD_POLICY_KEY:Ljava/lang/String;

    .line 594
    .line 595
    const-wide v0, 0x5351511f65dfc4ecL    # 2.2576075804845776E93

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->DEFAULT_CHECKIN_CONSISTENCY_TOKEN:Ljava/lang/String;

    .line 605
    .line 606
    const-wide v0, -0x6ec933e6426e13c1L    # -9.623345118598935E-226

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->UNCHECKED_ANDROID_ID:Ljava/lang/String;

    .line 616
    .line 617
    const-wide v0, 0x2f0aeb342e0edde6L    # 4.434108570539218E-82

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->APP_CERT_SERVICE_DESCRIPTOR:Ljava/lang/String;

    .line 627
    .line 628
    const-wide v0, 0x21474d6578b5b551L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->AUTH_ACCOUNT_VISIBILITY_WHITELIST_PREFS:Ljava/lang/String;

    .line 638
    .line 639
    const-wide v0, 0x4291d467ea744cd6L    # 4.900993539347209E12

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->KOS_APP_SETTINGS_PREFS:Ljava/lang/String;

    .line 649
    .line 650
    const-wide v0, 0x167313bec50cb54bL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_INTEGRITY_FREEZE_PREF:Ljava/lang/String;

    .line 660
    .line 661
    const-wide v0, 0x2749c8fc805fa4a0L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->AUTH_MANAGER_SUCCESS_ERROR_VALUE:Ljava/lang/String;

    .line 671
    .line 672
    const-wide v0, -0x383365e19b1977b2L    # -7.603722812928541E37

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_UNSUPPORTED_GAMES_APP_SHORTCUTS_ACTION:Ljava/lang/String;

    .line 682
    .line 683
    const-wide v0, -0x3b0607e7e178e102L    # -1.9621710812335119E24

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->MEASUREMENT_SERVICE_ACTION:Ljava/lang/String;

    .line 693
    .line 694
    const-wide v0, -0x7579bbaa2a0db0ceL    # -5.792875050951469E-258

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ADS_SERVICE_ACTION:Ljava/lang/String;

    .line 704
    .line 705
    const-wide v0, -0x5717cfda076dd28cL

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GMS_COMPLIANCE_SERVICE_ACTION:Ljava/lang/String;

    .line 715
    .line 716
    const-wide v0, -0x6e949edef6e9f780L    # -9.24607343072381E-225

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->SAFETY_NET_SERVICE_ACTION:Ljava/lang/String;

    .line 726
    .line 727
    const-wide v0, -0x25936864367f0a1eL    # -3.8709367334862923E127

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-wide v0, -0x6aedada5d8467095L

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const-wide v0, -0x65746ac6857d7d85L    # -8.309074832127998E-181

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const-wide v0, -0x78b06b339d958622L

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-wide v0, -0x5317b7c0279f5a41L    # -2.328197424748507E-92

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const-wide v0, -0x491515b38a467072L    # -3.7716269323773877E-44

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    const-wide v0, 0xb3a68bbd4f05d09L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    const-wide v0, 0x204a43604cf3b6bcL    # 3.917596122748081E-153

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    const-wide v0, -0x6ec785eac0a5be86L    # -1.033235783483701E-225

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    const-wide v0, -0x2fbc8474f0cff82L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    const-wide v0, 0x32349d81227e3601L    # 7.646621836552602E-67

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    const-wide v0, -0x3746881a62dce7e8L    # -2.2186059590710326E42

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    const-wide v0, 0x787375b2397930f5L    # 1.644876782924238E272

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    const-wide v0, -0xf8b0d8bdb327c47L    # -5.2033164796989955E233

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    const-wide v0, -0x9f4cec28813d003L    # -4.180930182688959E260

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    const-wide v0, -0x17ba986df5ce7e58L

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v17

    .line 871
    const-wide v0, 0x2e8ae17187a7c573L    # 1.7296204390790491E-84

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v18

    .line 880
    const-wide v0, -0x4188d868c551ca90L    # -8.62577979444674E-8

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v19

    .line 889
    const-wide v0, 0x41a0214f399261beL    # 1.3530921278590196E8

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v20

    .line 898
    const-wide v0, -0x201cd3cb51940a9bL    # -8.033237361516589E153

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v21

    .line 907
    const-wide v0, -0x42aba2598732ca7eL    # -2.894157292036069E-13

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v22

    .line 916
    const-wide v0, 0x5be9ec1aea40daa7L    # 5.887912832046008E134

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v23

    .line 925
    const-wide v0, -0x511ffd532b67b244L    # -6.593176942271873E-83

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v24

    .line 934
    const-wide v0, 0x4cb04b59e8afa19L

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v25

    .line 943
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_GAMES_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 948
    .line 949
    const-wide v0, 0x581bdfeb7d0ffe40L    # 2.745796476685288E116

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-wide v0, 0x1ede5e025efe6802L    # 5.399920970520697E-160

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const-wide v0, -0x4eda0b2faa309cdaL    # -6.213413820725877E-72

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    const-wide v0, -0x3274564e7a1a7fdL

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const-wide v0, 0x344cc9cfac695c41L    # 9.172489569055088E-57

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    const-wide v0, 0x4e25f25185297a85L    # 2.9583899502218263E68

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    const-wide v0, -0x3b0eceeebf063ea7L    # -1.2989658229840273E24

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const-wide v0, 0x7e599f2655f0222eL    # 4.2896639475547556E300

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    const-wide v0, -0x293ba15744276513L    # -9.567850772883008E109

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    const-wide v0, 0x104b721b690008d7L    # 3.535640696480133E-230

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    const-wide v0, 0x76dc59fd4a73fb20L    # 3.5710224101386963E264

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    const-wide v0, 0x4f1eb47de83743adL    # 1.3562780183573333E73

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    const-wide v0, -0x11868ae985250f8bL    # -1.4723477561247925E224

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    const-wide v0, -0x2ca1b5daf6086de0L    # -3.948867921414284E93

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    const-wide v0, 0x607cf89af8235c59L    # 6.215026250545358E156

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v16

    .line 1084
    const-wide v0, -0x377bcc2d85e287d1L    # -2.1998498641065202E41

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v17

    .line 1093
    const-wide v0, -0x3d1cffc26ee70f85L    # -1.6713403077619584E14

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v18

    .line 1102
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_CLIENT_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 1107
    .line 1108
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 1109
    .line 1110
    invoke-direct {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 1114
    .line 1115
    new-instance v0, Ljava/util/HashMap;

    .line 1116
    .line 1117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 1121
    .line 1122
    new-instance v0, Ljava/util/HashMap;

    .line 1123
    .line 1124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 1128
    .line 1129
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
    iput-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/emoji2/text/h01;->q:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic A(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->restoreBinderTransactionHandlingOverride(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->restoreLocalBinderCallingUid(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->rewriteHostGmsGetServiceRequest(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic D(IILjava/lang/String;II)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopeFacebookPlatformServiceCallingIdentity(IILjava/lang/String;II)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic E(II)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopeLocalBinderCallingUid(II)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBinderTransactionHandlingOverride(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static bridge synthetic G(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldFreezePlayIntegrityRequest(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic H(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldPreserveBrokerBinderContext(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldPreserveOriginalPlayGamesBrokerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/kos/engine/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->lambda$stopService$1(Lcom/kos/engine/entity/ServiceRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->lambda$maybeScheduleForcedGmsCheckinFromApiBinder$0(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildForcedCheckinConfigBundle()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0xaf0ddd2f715eb36L

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
    const-wide v2, -0x15a2d5a6fdd979b5L    # -2.286047880344986E204

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
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, 0x15b6b523e211bfe1L    # 4.526617291831659E-204

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
    const-wide v2, -0x1d8ae9032a61a2cbL    # -1.94316639565568E166

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
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x416bf543196b3725L    # -2.986482515343079E-7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-wide v3, -0x5c9e95cfe5bac870L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-wide v4, 0x2507d6d26d05e34aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-wide v5, -0x3c4e743c090c08e3L    # -1.2643195858299855E18

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-wide v5, 0x63b94e75814b7b6bL    # 2.4449460852344245E172

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-wide v5, 0x67b4cec31aafb5d9L    # 3.70834898130088E191

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-wide v5, -0xc678bfdcd243432L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-wide v3, -0x599f5e367df691a8L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-wide v3, -0x7c0c5fbc22d32bd8L

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
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide v3, -0x2c4235db2e8dc4c4L    # -2.4855566918184557E95

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-wide v3, -0x693ee7e6fab0b103L    # -4.466423733497654E-199

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-wide v3, 0x6711d8377a313bf3L    # 3.1057324200647205E188

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    const-wide v3, -0x7bf2d24a1144afaeL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    const-wide v3, 0x6d779691c7da8765L    # 2.081665580290024E219

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    const-wide v3, 0x5f90f4bdaaa0107dL    # 2.220146944307047E152

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-wide v3, -0x728095fa5063a9aeL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-wide v3, 0x5c49434b596c1096L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const-wide v1, -0x4ada10b99c67a218L    # -1.1450430864771781E-52

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-wide v2, -0x11a4fc71ecb99b92L    # -3.9059247600576833E223

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method private static buildGoogleAccountsAccessPackageParcel(Ljava/lang/String;)Landroid/os/Parcel;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, -0x6052575f56d9e1c5L    # -4.320404323140056E-156

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Landroid/os/Parcel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->buildGoogleAccountsAccessPackageParcel(Ljava/lang/String;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static cacheCheckinApiServiceBinder(Landroid/os/IBinder;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static clearGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    iput p0, p2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method private static clearGamesGamePackageKeys(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide v0, -0x5ad0a2248860d85eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x6949fae8a36ad4abL    # 1.553632061218414E199

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
    invoke-static {p0, v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static coerceCheckinSchedulerExtraValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedCheckinSchedulerExtraValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-nez p1, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinStringExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide p0, 0x7b5d48655fbf043fL    # 1.741760561418262E286

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinBooleanExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinIntExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isKnownCheckinLongExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of p0, p1, Ljava/lang/Byte;

    .line 65
    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    instance-of p0, p1, Ljava/lang/Short;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of p0, p1, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_8
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_9
    return-object p1
.end method

.method private static containsBundleKey(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method private static containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 9
    .line 10
    const/16 v2, 0x82

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    instance-of v1, p0, [I

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast p0, [I

    .line 30
    .line 31
    array-length p1, p0

    .line 32
    move p2, v0

    .line 33
    :goto_0
    if-ge p2, p1, :cond_4

    .line 34
    .line 35
    aget p3, p0, p2

    .line 36
    .line 37
    if-ne p3, v2, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0

    .line 44
    :cond_5
    instance-of v1, p0, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    check-cast p0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    move v4, v0

    .line 67
    :goto_1
    if-ge v4, v2, :cond_7

    .line 68
    .line 69
    aget-object v5, v1, v4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v6, p3, -0x1

    .line 76
    .line 77
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :catchall_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    :cond_7
    return v0

    .line 88
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_10

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_10

    .line 103
    .line 104
    const-class v4, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_10

    .line 111
    .line 112
    const-class v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eq v4, v1, :cond_10

    .line 115
    .line 116
    const-class v4, Ljava/lang/Character;

    .line 117
    .line 118
    if-ne v4, v1, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    return v0

    .line 128
    :cond_a
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_10

    .line 132
    .line 133
    const-class v4, Ljava/lang/Object;

    .line 134
    .line 135
    if-eq v1, v4, :cond_10

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 141
    array-length v5, v4

    .line 142
    move v6, v0

    .line 143
    :goto_3
    if-ge v6, v5, :cond_f

    .line 144
    .line 145
    aget-object v7, v4, v6

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    if-ne v8, v9, :cond_c

    .line 168
    .line 169
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ne v9, v2, :cond_c

    .line 174
    .line 175
    return v3

    .line 176
    :cond_c
    const-class v9, Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v8, v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-ne v2, v9, :cond_d

    .line 191
    .line 192
    return v3

    .line 193
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v8, p3, -0x1

    .line 204
    .line 205
    invoke-static {v7, p1, p2, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    return v3

    .line 212
    :catchall_2
    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_3
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :cond_10
    :goto_5
    return v0
.end method

.method private static containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinMarkerString(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    move p2, v0

    .line 28
    :goto_0
    if-ge p2, p1, :cond_3

    .line 29
    .line 30
    aget-object p3, p0, p2

    .line 31
    .line 32
    invoke-static {p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinMarkerString(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    instance-of v1, p0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    check-cast p0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    move v4, v0

    .line 66
    :goto_1
    if-ge v4, v3, :cond_7

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinMarkerString(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v6, p3, -0x1

    .line 82
    .line 83
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :catchall_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    :cond_7
    return v0

    .line 94
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_e

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_e

    .line 109
    .line 110
    const-class v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_e

    .line 117
    .line 118
    const-class v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eq v3, v1, :cond_e

    .line 121
    .line 122
    const-class v3, Ljava/lang/Character;

    .line 123
    .line 124
    if-ne v3, v1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    return v0

    .line 134
    :cond_a
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const-class v3, Ljava/lang/Object;

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    array-length v4, v3

    .line 148
    move v5, v0

    .line 149
    :goto_3
    if-ge v5, v4, :cond_d

    .line 150
    .line 151
    aget-object v6, v3, v5

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v7, p3, -0x1

    .line 172
    .line 173
    invoke-static {v6, p1, p2, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    return v2

    .line 180
    :catchall_2
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    :goto_5
    return v0
.end method

.method private static containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0x2839c53d470fe3a3L    # 6.540394451823684E-115

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
    invoke-static {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    move v4, v0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v6, p3, -0x1

    .line 57
    .line 58
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :catchall_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    :cond_3
    return v0

    .line 69
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_a

    .line 94
    .line 95
    const-class v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    const-class v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eq v3, v1, :cond_a

    .line 106
    .line 107
    const-class v3, Ljava/lang/Character;

    .line 108
    .line 109
    if-eq v3, v1, :cond_a

    .line 110
    .line 111
    const-class v3, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_1
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const-class v3, Ljava/lang/Object;

    .line 123
    .line 124
    if-eq v1, v3, :cond_a

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    array-length v4, v3

    .line 131
    move v5, v0

    .line 132
    :goto_2
    if-ge v5, v4, :cond_9

    .line 133
    .line 134
    aget-object v6, v3, v5

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    add-int/lit8 v7, p3, -0x1

    .line 155
    .line 156
    invoke-static {v6, p1, p2, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    return v2

    .line 163
    :catchall_2
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_3
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    :goto_4
    return v0
.end method

.method private static containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p2, p0

    .line 27
    move p3, v0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_3

    .line 29
    .line 30
    aget-object p4, p0, p3

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    instance-of v1, p0, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    check-cast p0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v3, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    move v4, v0

    .line 66
    :goto_1
    if-ge v4, v3, :cond_7

    .line 67
    .line 68
    aget-object v5, v1, v4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, p4, -0x1

    .line 81
    .line 82
    invoke-static {v5, p1, p2, p3, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    :cond_5
    return v2

    .line 89
    :catchall_0
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    :cond_7
    return v0

    .line 93
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_e

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_e

    .line 108
    .line 109
    const-class v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_e

    .line 116
    .line 117
    const-class v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eq v3, v1, :cond_e

    .line 120
    .line 121
    const-class v3, Ljava/lang/Character;

    .line 122
    .line 123
    if-ne v3, v1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    return v0

    .line 133
    :cond_a
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_e

    .line 137
    .line 138
    const-class v3, Ljava/lang/Object;

    .line 139
    .line 140
    if-eq v1, v3, :cond_e

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 146
    array-length v4, v3

    .line 147
    move v5, v0

    .line 148
    :goto_3
    if-ge v5, v4, :cond_d

    .line 149
    .line 150
    aget-object v6, v3, v5

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    add-int/lit8 v7, p4, -0x1

    .line 171
    .line 172
    invoke-static {v6, p1, p2, p3, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 173
    .line 174
    .line 175
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    return v2

    .line 179
    :catchall_2
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_e
    :goto_5
    return v0
.end method

.method private static containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p2, p0

    .line 27
    move p3, v0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_3

    .line 29
    .line 30
    aget-object p4, p0, p3

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    instance-of v1, p0, Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    check-cast p0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v3, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    array-length v3, v1

    .line 75
    move v4, v0

    .line 76
    :goto_1
    if-ge v4, v3, :cond_8

    .line 77
    .line 78
    aget-object v5, v1, v4

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v6, p4, -0x1

    .line 92
    .line 93
    invoke-static {v5, p1, p2, p3, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    return v2

    .line 100
    :catchall_0
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    :cond_8
    return v0

    .line 104
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_e

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_e

    .line 119
    .line 120
    const-class v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_e

    .line 127
    .line 128
    const-class v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eq v3, v1, :cond_e

    .line 131
    .line 132
    const-class v3, Ljava/lang/Character;

    .line 133
    .line 134
    if-ne v3, v1, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_2
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const-class v3, Ljava/lang/Object;

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 147
    array-length v4, v3

    .line 148
    move v5, v0

    .line 149
    :goto_3
    if-ge v5, v4, :cond_d

    .line 150
    .line 151
    aget-object v6, v3, v5

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v7, p4, -0x1

    .line 172
    .line 173
    invoke-static {v6, p1, p2, p3, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    return v2

    .line 180
    :catchall_2
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    :goto_5
    return v0
.end method

.method private static createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    :try_start_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    return-object p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v2, -0x75f4b425cb8a9cf8L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static bridge synthetic d(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->enforceBrokerCallbackInterface(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x588efa37b6dcdb83L    # 3.905831054427077E118

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
    const-wide v1, -0x422d26be6430cadL

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
    const-wide v1, -0x4ed82adc372dc0f5L    # -6.744380357698711E-72

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
    const-wide v1, 0x320bd1d2f8b2a0f7L    # 1.2898590714360591E-67

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
    const-wide v1, -0x68e30f73849a68b5L

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
    const-wide v1, -0x3b6915efa531f47eL    # -2.705244480429539E22

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
    const-wide v1, -0x1c1135504753af7fL    # -2.3799169859338318E173

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

.method public static bridge synthetic e(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static enforceBrokerCallbackInterface(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-wide v0, -0x437c5be790171e20L    # -3.407170011625884E-17

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-wide v1, 0x67692229bfb7edc2L    # 1.3997786991161045E190

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x4327d3bf83682a3aL    # 3.353371980600605E15

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide p0, 0x7ea69a8779f52186L    # 1.2109991891686224E302

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    throw v0
.end method

.method private static ensureGamesGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

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
    const-wide v0, 0x35f209547c5a9b23L    # 7.713147961850936E-49

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, p2, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 21
    .line 22
    .line 23
    const-wide v0, 0x7711f2de767b46fbL    # 3.617173674027216E265

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
    const-wide v1, -0x6c6aee38fb9596aeL    # -2.444759546939932E-214

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
    invoke-static {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsBundleKey(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v0, p2, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private static ensureGamesGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 33
    .line 34
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static ensureGamesSdkVariant(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide v0, 0x30f827a7ae6a8883L    # 8.544493905735831E-73

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x7d41f9aacbac068bL    # 2.2960482073806913E295

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
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    :catchall_0
    :cond_1
    const v0, 0x101113

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_0
    iput v1, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 47
    .line 48
    if-ne v3, v0, :cond_3

    .line 49
    .line 50
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 51
    .line 52
    add-int/2addr p0, v4

    .line 53
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 54
    .line 55
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 56
    .line 57
    add-int/2addr p0, v4

    .line 58
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-wide v1, 0x4b232ff2eba72674L    # 9.18889135607624E53

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 74
    .line 75
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 76
    .line 77
    add-int/2addr p0, v4

    .line 78
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 79
    .line 80
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I

    .line 81
    .line 82
    add-int/2addr p0, v4

    .line 83
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    :catchall_1
    :goto_1
    return-void
.end method

.method private static ensureGmsCheckinConfigFlagsBundle(Landroid/content/Intent;Landroid/os/Bundle;)I
    .locals 8

    .line 1
    const-wide v0, 0x5040da9ec8cbd4adL    # 3.903116352937964E78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const-wide v4, -0x1a03fa7ccdf70f4dL    # -1.8604126080339816E183

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v4, v1, Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move v0, v3

    .line 41
    :goto_0
    const-wide v4, -0x666dcbed9b982d6aL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v6, -0x20cab57f09b1f968L    # -4.355866164737247E150

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v5, v1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-wide v6, 0x17c52c8241aa55c9L    # 3.62570858640951E-194

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v5, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-static {v4, v5, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    :cond_1
    const-wide v4, -0x4eef9969e44f6bf0L    # -2.320620767883889E-72

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v4, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v3, v1

    .line 99
    const-wide v4, -0x4db9502b17e65f1aL    # -1.6830035109207938E-66

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const-wide v4, 0x4f8957a0c7a0c308L    # 1.4328308213240563E75

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    :cond_2
    return v3
.end method

.method private static ensureGoogleAccountsAccessGrant(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x5

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p0, v1, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    cmp-long v8, v6, v3

    .line 29
    .line 30
    if-gtz v8, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->lastModified(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v5

    .line 46
    move-wide v6, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v6, v3

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-wide v8, 0x25210757d70324deL    # 7.67702519546721E-130

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v10, 0x5c77b0a81dd2fe8fL    # 2.7550170892574782E137

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11, v9, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide v10, -0xd2234a07edc9407L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11, v9, v5}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v8, v2, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    cmp-long v5, v6, v3

    .line 85
    .line 86
    if-gtz v5, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    :cond_3
    cmp-long v5, v6, v3

    .line 93
    .line 94
    if-gtz v5, :cond_4

    .line 95
    .line 96
    const-wide/16 v6, 0x1

    .line 97
    .line 98
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :try_start_2
    sget-object v8, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 103
    .line 104
    const-wide v9, -0x5349bfdd0a5b208fL    # -2.666746784946975E-93

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v8, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v3, v3, v6

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, p0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    const-wide v3, -0x1ac45c60b2125f7fL    # -4.480042239710637E179

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v6, -0x23a787340841fef6L    # -7.114838870330523E136

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v2, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-wide v8, -0x20f84921e9b81b2eL    # -6.064551008981326E149

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-wide v8, -0x3c160a10a81c3220L    # -1.496531504804338E19

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-wide v6, -0x14a08c12a938df1L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4, v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x1

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    array-length v6, v3

    .line 244
    move v7, v1

    .line 245
    :goto_2
    if-ge v7, v6, :cond_8

    .line 246
    .line 247
    aget-object v8, v3, v7

    .line 248
    .line 249
    if-eqz v8, :cond_7

    .line 250
    .line 251
    const-wide v9, 0x54b847915b977c72L    # 1.3276372249866319E100

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9, v8, p0, v4, v0}, Lcom/kos/engine/fake/frameworks/BAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    .line 274
    .line 275
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 279
    .line 280
    .line 281
    return v4

    .line 282
    :goto_3
    const-wide v3, 0x37c2b90214aa17a0L    # 4.298518354561424E-40

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :try_start_4
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide v6, -0x1b1719cbbfa92079L    # -1.2612275686333202E178

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-wide v6, -0x557b0b5d281ed465L    # -7.309569631358006E-104

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-wide v6, -0x697702411996019eL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {v3, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 361
    .line 362
    .line 363
    return v1

    .line 364
    :catchall_3
    move-exception p0

    .line 365
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 366
    .line 367
    .line 368
    throw p0
.end method

.method private static ensurePlayGamesClientScopes(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    add-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v7, v5, :cond_8

    .line 49
    .line 50
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static {v15}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGoogleScopeUri(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v17, -0x4edf9bc4f6e5282cL    # -4.638637417467247E-72

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 p2, 0x1

    .line 66
    .line 67
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    move/from16 v9, p2

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    move v13, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const-wide v17, -0x17b1353c6790eef2L    # -2.809737723179577E194

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-nez v14, :cond_5

    .line 97
    .line 98
    const-wide v17, -0x1b02ac5c4a22916L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-wide v17, 0x36b126795fa26a2fL    # 3.00408429479E-45

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static/range {v17 .. v18}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move/from16 v10, p2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 133
    .line 134
    move/from16 v11, p2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v8, p2

    .line 138
    .line 139
    :cond_7
    :goto_3
    add-int/lit8 v2, v12, 0x1

    .line 140
    .line 141
    aput-object v15, v6, v12

    .line 142
    .line 143
    move v12, v2

    .line 144
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/16 p2, 0x1

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    if-eqz p3, :cond_c

    .line 152
    .line 153
    xor-int/lit8 v2, v9, 0x1

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    if-nez v11, :cond_9

    .line 158
    .line 159
    return v16

    .line 160
    :cond_9
    add-int/2addr v2, v12

    .line 161
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move/from16 v3, v16

    .line 166
    .line 167
    :goto_5
    if-ge v3, v12, :cond_a

    .line 168
    .line 169
    aget-object v5, v6, v3

    .line 170
    .line 171
    invoke-static {v2, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    if-nez v9, :cond_b

    .line 178
    .line 179
    const-wide v5, -0x5a838199a7f0d557L    # -4.110659009350113E-128

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v12, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return p2

    .line 199
    :cond_c
    xor-int/lit8 v2, v8, 0x1

    .line 200
    .line 201
    xor-int/lit8 v3, v10, 0x1

    .line 202
    .line 203
    add-int/2addr v2, v3

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    if-nez v13, :cond_d

    .line 207
    .line 208
    return v16

    .line 209
    :cond_d
    add-int/2addr v2, v12

    .line 210
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    :goto_6
    if-ge v3, v12, :cond_e

    .line 217
    .line 218
    aget-object v5, v6, v3

    .line 219
    .line 220
    invoke-static {v2, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    if-nez v8, :cond_f

    .line 227
    .line 228
    add-int/lit8 v3, v12, 0x1

    .line 229
    .line 230
    const-wide v5, -0x1b5890f40cd17c29L    # -7.418733118369688E176

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v2, v12, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move v12, v3

    .line 247
    :cond_f
    if-nez v10, :cond_10

    .line 248
    .line 249
    const-wide v5, 0x44a4f5ece2a2fe24L    # 4.949192567010092E22

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v4, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->createGoogleScope(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v12, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return p2

    .line 269
    :goto_7
    return v16
.end method

.method public static bridge synthetic f(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isDirectPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static varargs findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v1, p0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    :goto_0
    if-ge v2, p1, :cond_3

    .line 28
    .line 29
    aget-object p2, p0, v2

    .line 30
    .line 31
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v0

    .line 42
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    instance-of v1, p0, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    check-cast p0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v4, v2, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    array-length v4, v1

    .line 75
    :goto_1
    if-ge v2, v4, :cond_7

    .line 76
    .line 77
    aget-object v5, v1, v2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v6, p3, -0x1

    .line 84
    .line 85
    invoke-static {v5, p1, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    return-object v5

    .line 92
    :catchall_0
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    :cond_7
    return-object v0

    .line 96
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_d

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_d

    .line 111
    .line 112
    const-class v4, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_d

    .line 119
    .line 120
    const-class v4, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eq v4, v1, :cond_d

    .line 123
    .line 124
    const-class v4, Ljava/lang/Character;

    .line 125
    .line 126
    if-ne v4, v1, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_2
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const-class v4, Ljava/lang/Object;

    .line 132
    .line 133
    if-eq v1, v4, :cond_d

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 139
    array-length v5, v4

    .line 140
    move v6, v2

    .line 141
    :goto_3
    if-ge v6, v5, :cond_c

    .line 142
    .line 143
    aget-object v7, v4, v6

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    add-int/lit8 v8, p3, -0x1

    .line 164
    .line 165
    invoke-static {v7, p1, p2, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    return-object v7

    .line 172
    :catchall_2
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_3
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_d
    :goto_5
    return-object v0
.end method

.method private findRecord(Landroid/content/Intent;)Lcom/kos/engine/entity/ServiceRecord;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    move-result-object p1

    return-object p1
.end method

.method private findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kos/engine/entity/ServiceRecord;

    return-object p1
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGooglePackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get()Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sServiceDispatcher:Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getBinderTransactionNameSafely(Landroid/os/IBinder;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, -0x2f08e4d57c76f01dL    # -1.0958870998100781E82

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v2, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-class v1, Landroid/os/Binder;

    .line 33
    .line 34
    const-wide v4, 0x12e612b0f651cdb9L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static getBinderTransactionOverrideField()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Binder;

    .line 7
    .line 8
    const-wide v1, 0x2c72a06deb927050L

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
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private static getBundleBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    :cond_0
    return v0
.end method

.method private static getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method private getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;
    .locals 11

    .line 1
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    iget-object v7, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mToken:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v2, :cond_11

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    iget v3, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 32
    .line 33
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-wide v4, -0x1a446df17bf80e52L    # -1.1440436004511116E182

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide v4, -0x34fbecf4df64b3e0L    # -2.403430540894126E53

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v4, -0x44e8c5ebbc4f45aeL    # -4.803204492283108E-24

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide v2, -0x74cf51ec212869f7L    # -8.887088010470197E-255

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-wide v3, 0x5fa7fe207ed6066cL    # 6.282993944602328E152

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 187
    .line 188
    const-wide v3, 0x251c973dd82be409L    # 6.444778538167401E-130

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v0, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-wide v2, 0x77adcbe18fb8d117L    # 3.074468894118433E268

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-wide v1, -0x21830613fa8cf4e1L    # -1.447305444950954E147

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-wide v2, -0x6be1b3cb62be54b3L    # -8.999790593971347E-212

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_6
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v0, v3}, Lcom/kos/engine/core/GmsCore;->ensureGoogleDataDirs(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/emoji2/text/oi;->A()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v4, v5}, Landroidx/emoji2/text/oi;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v0, p1, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 304
    .line 305
    iget-object v0, v0, Landroidx/emoji2/text/e6;->g:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v0}, Lblack/android/app/BRLoadedApk;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkContext;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Lblack/android/app/LoadedApkContext;->getClassLoader()Ljava/lang/ClassLoader;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :try_start_0
    sget v3, Landroidx/emoji2/text/su2;->i:I

    .line 316
    .line 317
    const-wide v3, 0x65d953f20123db34L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    const-wide v3, 0x45dbb10a7525697fL    # 3.428049807951127E28

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    new-instance v0, Landroidx/emoji2/text/su2;

    .line 352
    .line 353
    invoke-direct {v0}, Landroidx/emoji2/text/su2;-><init>()V

    .line 354
    .line 355
    .line 356
    const-wide v3, 0x64d75d5f9dda4f0cL    # 5.91750203882891E177

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-wide v5, -0x646e39e6050bff93L    # -7.017843173195941E-176

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/4 v5, 0x4

    .line 392
    invoke-static {v3, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v4, 0x1c

    .line 403
    .line 404
    if-lt v3, v4, :cond_9

    .line 405
    .line 406
    invoke-static {p1, v0, v2, v1}, Landroidx/emoji2/text/hl;->a(Landroidx/emoji2/text/oi;Ljava/lang/ClassLoader;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/app/Service;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_0

    .line 411
    :cond_9
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    :goto_0
    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 424
    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_a
    iget-object v3, p1, Landroidx/emoji2/text/oi;->a:Landroidx/emoji2/text/e6;

    .line 429
    .line 430
    iget-object v3, v3, Landroidx/emoji2/text/e6;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 433
    .line 434
    :goto_1
    invoke-static {v3}, Landroidx/emoji2/text/oi;->h(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    invoke-virtual {p1, v3, v2}, Landroidx/emoji2/text/oi;->c(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v3}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v3, v0}, Lblack/android/app/ContextImplContext;->setOuterContext(Landroid/content/Context;)Ljava/lang/Void;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lblack/android/app/BRService;->get(Ljava/lang/Object;)Lblack/android/app/ServiceContext;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v8, p1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 465
    .line 466
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-interface {p1}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-interface/range {v3 .. v9}, Lblack/android/app/ServiceContext;->attach(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;Landroid/app/Application;Ljava/lang/Object;)Ljava/lang/Void;

    .line 475
    .line 476
    .line 477
    iget-object p1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4, p1}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    .line 483
    .line 484
    .line 485
    iget-object p1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_c

    .line 492
    .line 493
    new-instance p1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-wide v3, 0x82c2e4b7ed1a7a8L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {v0, p1}, Landroidx/emoji2/text/vo0;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :catch_1
    move-exception v0

    .line 525
    move-object p1, v0

    .line 526
    goto :goto_2

    .line 527
    :cond_b
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-wide v3, 0x4a27df08b6856bd8L    # 1.7443918453151507E49

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-wide v3, -0x5aeac726434334b7L    # -4.783763202090082E-130

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {p1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-wide v3, 0xa36501c076440d1L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-wide v2, 0x47160f7b72a7a7b9L    # 2.8636136894946004E34

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 623
    .line 624
    .line 625
    const-wide v3, -0x4b7a1612897b50d5L    # -1.1171412831478757E-55

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-wide v4, -0x6f8abcb4a38464f5L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-wide v4, -0x377f9f4553727cb2L    # -1.7833897681063406E41

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-static {v0, p1}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v10

    .line 683
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 684
    .line 685
    return-object v10

    .line 686
    :cond_d
    new-instance p1, Lcom/kos/engine/entity/ServiceRecord;

    .line 687
    .line 688
    invoke-direct {p1}, Lcom/kos/engine/entity/ServiceRecord;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, v0}, Lcom/kos/engine/entity/ServiceRecord;->setService(Landroid/app/Service;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 695
    .line 696
    invoke-static {v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_e

    .line 708
    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-wide v4, 0x1992d38504d870dbL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 727
    .line 728
    const-wide v4, -0x4c41570a0f8693e1L    # -1.9079766544978524E-59

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v4, v5, v3, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-wide v4, -0x5ca5df3f6a9e508L    # -4.90854355985524E280

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    const-wide v1, 0x7272864806c8eee4L    # 1.9763500318818924E243

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    const-wide v1, -0xce851d6304a2061L    # -2.587045923198385E246

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 770
    .line 771
    .line 772
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_e
    return-object v0

    .line 789
    :cond_f
    :goto_5
    const-wide v3, -0x3324e4e86df03c99L    # -1.742295475605071E62

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-wide v3, -0x1ad3cc47c05e863L    # -3.141299406358391E300

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-object v10

    .line 821
    :cond_10
    :goto_6
    const-wide v3, -0x52956537d52375dfL    # -6.530227527063422E-90

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    const-wide v4, 0x542bd7a257afed59L    # 2.9735418246595104E97

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 848
    .line 849
    const-wide v4, 0x5923447e757fccabL    # 2.487682027254174E121

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v4, v5, v3, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 858
    .line 859
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 867
    .line 868
    .line 869
    return-object v10

    .line 870
    :cond_11
    :goto_7
    const-wide v1, 0x7cf1b57e3a5cd784L    # 7.068850178246868E293

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    const-wide v1, 0x4f9dd491de81308cL    # 3.373162734645361E75

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 889
    .line 890
    .line 891
    return-object v10
.end method

.method private static getSetBinderTransactionOverrideMethod()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sSetBinderTransactionOverrideMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v1, Landroid/os/Binder;

    .line 8
    .line 9
    const-wide v2, 0x2cc15430d96f7beeL    # 4.153761931321438E-93

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
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sSetBinderTransactionOverrideMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    sget-boolean v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sput-boolean v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 40
    .line 41
    const-wide v2, -0x26254fc9b75c12c1L    # -7.0569914890394E124

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide v3, 0x564e6a0bf0df8309L    # 5.580402250770286E107

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v2, v1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const-wide v3, 0x8c16cccbbc9b303L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v2, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public static bridge synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static hasRealGmsCheckinCredentials()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/vo0;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static bridge synthetic i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayGamesServiceDescriptor(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private isAccountAuthenticatorBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)Z
    .locals 3

    .line 1
    const-wide v0, -0x57cfd87dfda668ffL    # -4.099874369880409E-115

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide v0, -0x5f473c3a7531e3bL    # -7.813270218836605E279

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method private static isAllowedCheckinSchedulerExtraValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Double;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static isAllowedGamesBrokerPackage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isAsyncPackageValidationBrokerService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide v0, -0x69fb52f1412cc21fL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x62c7c56b1d55c3eeL    # 7.008709851893822E167

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide v0, -0x43c97165554bd000L    # -1.2228199967498272E-18

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-wide v0, 0x5bed204e6528058dL    # 6.6156397813894875E134

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-wide v0, 0x64d0351a16a80a5fL    # 4.104796162840975E177

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method private static isCheckinApiBrokerRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinMarkerDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p0, v0, p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsCheckinApiServiceIdDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-wide v0, -0x1bea7b28d458b1eaL    # -1.330570053664574E174

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide v0, -0x77029e5e2d845ae4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return p0
.end method

.method private static isCheckinApiService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide v1, -0x6754197e6076764L    # -2.96298019976348E277

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const-wide v1, 0x2d061b9a958a09a8L    # 8.478858718311913E-92

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    :goto_0
    return v0

    .line 54
    :cond_4
    :goto_1
    return p1
.end method

.method private static isCheckinIntentOperation(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-wide v1, 0x43e038f62aeaf85bL    # 9.351638139950782E18

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method private static isCheckinMarkerString(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide v0, 0x7cfe9d15b8a2219dL    # 1.2219976445267114E294

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide v0, -0x65be299334a7159eL

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-wide v0, 0x7b2f008cd32fabbfL    # 2.3050359745865327E285

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-wide v0, 0x1eb77bb6dcbd5b9dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide v0, 0x6e6525566ebb0b78L    # 6.114936408869877E223

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method private static isCheckinServiceIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide v1, -0x20a7f8088f58f9f3L    # -1.9665810123437276E151

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-wide v1, 0x615ac169a5a9d81eL    # 9.40396643337961E160

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-wide v1, -0x472e2d3b17bb4e9cL    # -5.363509382422509E-35

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static isConcreteGoogleAccount(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x60ab5911442d9063L    # 4.693448381404842E157

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
    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x1e63eb75354120b9L    # 2.767300913096405E-162

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

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

.method private static isDefaultGoogleAccount(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x956b377d434de76L

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
    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x5189b2f44a703d46L    # 6.240590715776619E84

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static isDirectPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p8, :cond_4

    .line 3
    .line 4
    instance-of v1, p0, Landroid/os/Binder;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eqz p6, :cond_4

    .line 9
    .line 10
    const/16 p6, 0x2e

    .line 11
    .line 12
    if-ne p7, p6, :cond_4

    .line 13
    .line 14
    const-wide p6, -0x56cfc55c8af9ade5L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p6, p7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-static {p2, p3, p4, p5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isDirectPlayGamesCallerIdentity(Ljava/lang/String;IILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-virtual {p8}, Landroid/os/Parcel;->dataSize()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-virtual {p1, p8, v0, p5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    const-wide p5, 0x76cc7d4915cd1cf9L    # 1.7941942614514386E264

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p5, p6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    if-nez p6, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 p5, 0x1

    .line 85
    if-eq p0, p5, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    const-wide p6, 0x5508ce70647f6d2dL    # 4.340625743330184E101

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {p6, p7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    new-instance p7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v1, -0x62ccf3cc3447a7aL    # -6.803647727825573E278

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p8

    .line 114
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v1, 0x7ed827bdbd3ee93cL    # 1.0353018573593946E303

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide p2, 0x14f74b85722a2befL    # 1.1337199998026962E-207

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide p2, -0x6a178cdda72f49f4L    # -3.899125654667323E-203

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p2, 0x3

    .line 170
    invoke-static {p6, p2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    return p5

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    return v0

    .line 183
    :goto_1
    const-wide p2, 0x2e9195323b8747fdL    # 2.2627115984597927E-84

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-wide p4, 0x278fc8b69f74936bL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-wide p4, 0x61929b9768991e93L    # 1.046434923830187E162

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {p4, p5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/4 p3, 0x5

    .line 244
    invoke-static {p2, p3, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 248
    .line 249
    .line 250
    return v0

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_4
    :goto_2
    return v0
.end method

.method private static isDirectPlayGamesCallerIdentity(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    if-ne p1, p3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRunningVirtualPackagePid(Ljava/lang/String;II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method private static isGamesGamePackageKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x4c4953491c2e6833L    # 3.179394000354196E59

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
    const-wide v0, -0x37ade77f664f610cL    # -2.463060723070257E40

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

.method private static isGmsIntentOperationService(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x3b1827bcf51fd44L    # -5.942750626974388E290

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
    const-wide v0, 0x6d5269bc06366ddcL    # 4.062393780624605E218

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
    const-wide v1, 0x5b181c1184c69a8bL    # 6.684807457864612E130

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
    const-wide v1, 0x12eaeff35c0b81bfL

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
    const-wide v1, -0x1940a278f9777b4dL    # -8.529574179151592E186

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

.method private static isGooglePackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x40da891b6a9723fcL    # 27172.42838076128

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
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static isGoogleScopeClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x1faae2803af25ddaL    # -1.1324358391495657E156

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isKnownCheckinBooleanExtra(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x272cb49996f7473aL    # -7.784890839605771E119

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
    const-wide v0, -0x514908f5cfaddedfL    # -1.1821365601692762E-83

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
    const-wide v0, 0x1af5c7b39ec8d11fL    # 8.398121342499113E-179

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
    const-wide v0, -0x6b5650eb07a2d0fL

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
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-wide v0, 0x584f1846bfe5f0a1L    # 2.4503973334666507E117

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-wide v0, 0x2df7cd6977d11aadL    # 2.991312895452234E-87

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-wide v0, -0x8b8649e81e8b90cL

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-wide v0, -0xf3142ced1487589L    # -2.4434126273367757E235

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method private static isKnownCheckinIntExtra(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x2163e484f126b601L    # -5.6156203573639784E147

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
    const-wide v0, -0x791b654fbabcf1b1L

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

.method private static isKnownCheckinLongExtra(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x4d926c5c8614bdecL    # -8.776490121352433E-66

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
    const-wide v0, 0x63b03c8536e36c75L    # 1.5686551689781533E172

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

.method private static isKnownCheckinStringExtra(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x76f811f58a9b778fL    # 1.2127046726772227E265

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
    const-wide v0, 0x4d9df91a4949a38fL    # 7.891328393761504E65

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
    const-wide v0, -0x767731d1a6156e0L    # -8.300677674170489E272

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
    const-wide v0, 0x372d39b1d5dc54e8L    # 6.552554531827707E-43

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
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-wide v0, 0x7c6238e51b450b39L    # 1.4206520653795227E291

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-wide v0, -0x4bea4dc56ee81d60L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method private static isPackageKey(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide v1, 0x141ba1829f486350L    # 8.20763590514997E-212

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-wide v1, -0x1033efa504cea238L    # -3.4038823647688024E230

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-wide v1, 0x11742c963a5a95e3L

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-wide v1, 0x1a2cbcdba2b0bdb6L    # 1.352648782452184E-182

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method private static isPackageNameLike(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide v1, 0x2453a954b955a3c9L    # 1.08202540001618E-133

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-wide v1, 0x611c48e44dd55877L    # 6.2134071465864434E159

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method private static isPlayGamesGmsCoreUiInitiatedIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide v1, 0x1f22f7b8acf14565L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    :cond_1
    const-wide v1, -0x531938bc7f66c8d5L    # -2.184007143467802E-92

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide v1, 0x6da3937edb571ad6L    # 1.3820833342827477E220

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    return p0

    .line 49
    :catchall_1
    return v0
.end method

.method private static isPlayGamesRealClientPackageKey(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide v1, -0x8acc8cd29aeeb56L    # -6.19598796085819E266

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-wide v1, 0x306ca410f36213c5L    # 1.978779989965601E-75

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-wide v1, -0x51614faf8c80fc6eL    # -3.9492998150693094E-84

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-wide v1, 0x4a1f3df3aac4e793L    # 1.1415058287863314E49

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method private static isPlayGamesServiceDescriptor(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x37f3d5bc3518b1aeL    # 3.6430963288328275E-39

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x2934bb9feb84c111L    # 3.448433344286799E-110

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static isPlayIntegrityFreezeEnabled()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-wide v2, -0x100c099bdfa3c061L    # -1.937005534823811E231

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
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide v2, 0x439ee577870d60d9L    # 5.5657925318332986E17

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
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const-wide v2, -0x20142608d19eb008L    # -1.1669581135377207E154

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
    const-wide v4, 0x19bbd82c5bb8ad8cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private static isRecentGoogleAccountAccessClient(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/du2;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/32 v1, 0xea60

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return p0

    .line 51
    :catchall_0
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static isRecentPlayGamesGmsCoreUiInitiated(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-wide v0, -0x7962bd9e8038c70eL    # -8.252925655712994E-277

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
    sget-wide v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiElapsedMs:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p0, v1, v3

    .line 23
    .line 24
    if-lez p0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v1

    .line 31
    const-wide/16 v1, 0x2710

    .line 32
    .line 33
    cmp-long p0, v3, v1

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiGamePackage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_0
    return v0
.end method

.method private static isRunningVirtualPackagePid(Ljava/lang/String;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 48
    .line 49
    if-eq v2, p2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-wide v5, -0x7026260815749094L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    array-length v2, v1

    .line 104
    move v4, v0

    .line 105
    :goto_1
    if-ge v4, v2, :cond_2

    .line 106
    .line 107
    aget-object v5, v1, v4

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    return v3

    .line 120
    :cond_8
    :goto_3
    return v0

    .line 121
    :goto_4
    const-wide v1, -0x437f48363a6cc903L    # -2.900097270489132E-17

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-wide v2, -0x256813700f769d59L    # -2.5911542021610038E128

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-wide v2, 0x7a822448c6527d3aL    # 1.3172396176191175E282

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 p1, 0x5

    .line 153
    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_5
    return v0
.end method

.method public static bridge synthetic j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRecentGoogleAccountAccessClient(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRunningVirtualPackagePid(Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeAcknowledgeUnsupportedGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$maybeScheduleForcedGmsCheckinFromApiBinder$0(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->runForcedGmsCheckinApiBinderStart(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopService$1(Lcom/kos/engine/entity/ServiceRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static lastModified(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeCaptureCheckinApiServiceFromBrokerCallback(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static maybeAcknowledgeUnsupportedGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    if-ne p2, v1, :cond_4

    .line 7
    .line 8
    const-wide v1, 0x6b6424e0e6f23e51L    # 2.0695405474706612E209

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x5

    .line 30
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x17579283f90198efL    # -1.426557580052629E196

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-wide v1, -0x70776fb9eaff29d4L    # -7.725468974901465E-234

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
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p3, v1, v2, p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_2
    if-eqz p4, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {p4}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    const-wide p3, -0x556034fcaf2f243fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-wide p3, -0x3323c01dc7f760dbL    # -1.81581078077668E62

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p0, p2, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :goto_1
    const-wide p3, 0x1bef843aa52e4941L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide v1, 0xf88e8facc3abf92L    # 7.834448778498464E-234

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v1, -0xeb7fae8e5e0635aL    # -4.887845812458441E237

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p3, p2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_4
    :goto_2
    return v0
.end method

.method private static maybeCaptureCheckinApiServiceFromBrokerCallback(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcel;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->enforceBrokerCallbackInterface(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide v5, -0x48257675ffd10684L    # -1.2185313100205318E-39

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    return-void

    .line 60
    :cond_1
    const-wide v5, 0x7b125e8092b2ec65L    # 6.828808926490826E284

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-wide v7, -0x13e4324df62d206bL    # -5.8500070996950585E212

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v7, 0x3563c4e9b9d4c317L    # 1.6511999078796905E-51

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide v7, -0x7d841d96f2577226L    # -1.065922989965485E-296

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-wide v7, 0x5e102f469acf7a81L    # 1.2631118380210808E145

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide p0, -0x447fc5d6c5f14a06L    # -4.295301844348096E-22

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-wide p0, -0x115bbe1f3d16f974L    # -9.372794743680203E224

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v5, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {v3, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->cacheCheckinApiServiceBinder(Landroid/os/IBinder;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v1, 0xbbc19e8e83a81c7L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v3, p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromApiBinder(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    .line 214
    .line 215
    :catchall_2
    :cond_2
    :goto_0
    return-void
.end method

.method private static maybeRepairAmbiguousGoogleClientPackageKey(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    iput p0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static maybeRepairGoogleClientBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    move/from16 v4, p5

    .line 13
    .line 14
    if-ne v4, v3, :cond_e

    .line 15
    .line 16
    const-wide v3, 0x2a489915783ef521L    # 5.362546042167006E-105

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    if-nez p7, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBroker(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v2, v8, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    const-wide v2, 0x4626d188f919652dL    # 9.039337663078287E29

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
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_1
    :try_start_1
    invoke-static {v0, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    instance-of v2, v10, Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    :try_start_2
    invoke-static {v0, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/4 v12, 0x1

    .line 101
    if-nez p7, :cond_4

    .line 102
    .line 103
    invoke-static {v10, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinApiBrokerRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v13, v8

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    :goto_0
    move v13, v12

    .line 116
    :goto_1
    const/4 v14, 0x3

    .line 117
    if-eqz p7, :cond_5

    .line 118
    .line 119
    const-wide v2, -0x61fe4e415b4d81cfL    # -3.840839258632194E-164

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide v2, -0x1faa6aef815c7c6dL    # -1.1574844173367902E156

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
    invoke-static {v0, v14, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_5
    if-nez v13, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldMonitorGoogleClientBrokerForCheckin(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v15, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    move v15, v12

    .line 152
    :goto_3
    if-eqz v15, :cond_8

    .line 153
    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    const-wide v2, -0x57ad2cecec9b2270L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide v3, -0x36124465509b22bbL    # -1.3579555734522878E48

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v14, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_8
    if-eqz v15, :cond_9

    .line 193
    .line 194
    invoke-static {v9, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeWrapCheckinApiBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v0, v9

    .line 200
    :goto_4
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lez p3, :cond_a

    .line 205
    .line 206
    move/from16 v2, p3

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_5
    if-lez p4, :cond_b

    .line 214
    .line 215
    move/from16 v3, p4

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_6
    const/4 v5, 0x1

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeWrapAsyncGoogleBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IIIZ)Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v10, v11, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eq v0, v9, :cond_c

    .line 232
    .line 233
    move v3, v12

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move v3, v8

    .line 236
    :goto_7
    invoke-virtual {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->changed()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    const-wide v3, -0x4e8b23ff817c7b86L    # -1.88895874072025E-70

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-wide v4, -0x700a2036f8c0c7a0L    # -8.805920405627087E-232

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v4, -0x554c4f0b19a7a727L    # -5.494832877423897E-103

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide v4, 0x6ca210466578e49L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-wide v4, -0x1d8578c8cca90dfbL    # -2.4442474933292113E166

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v14, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_d
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-wide v16, 0x5f2963249b62b27eL    # 2.596952348933644E150

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    check-cast v10, Landroid/os/Parcelable;

    .line 358
    .line 359
    invoke-interface {v10, v5, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 363
    .line 364
    .line 365
    const-wide v8, -0x5a2531ab7be347d3L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-wide v9, -0x777f3a17776f6ff8L    # -1.015983528303184E-267

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-wide v9, 0x27eaca681e8a47d2L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget v9, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-wide v9, -0x4562b84b6bf7546dL    # -2.3652275737393348E-26

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget v9, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-wide v9, -0x321d2514b9db4661L    # -1.588543455316843E67

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget v9, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-wide v9, 0x4682143027aa373dL    # 4.583535491855188E31

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget v9, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->nullStringFields:I

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-wide v9, -0x5e9ab29b17c82fe8L    # -8.329886074718636E-148

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget v9, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->hostPackageFields:I

    .line 475
    .line 476
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-wide v9, 0x68b55158a011eb91L    # 2.4898817932970928E196

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->googlePackageFields:I

    .line 492
    .line 493
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-wide v9, -0x1a2466d8186cdb35L    # -4.5807772358485E182

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-wide v9, -0x1e2b4d2fbab6ffa8L    # -1.8624144849401614E163

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-wide v9, 0x6a43e5eb710b4197L    # 7.798286929099924E203

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-wide v9, -0x3e5fdcf5770e3746L    # -1.3536595647223455E8

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v0, v14, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :goto_8
    const-wide v2, -0x1951ac5d662ae1f3L    # -4.1235615957365318E186

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :try_start_4
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-wide v4, 0x12992be1f8a32077L    # 4.456673579791014E-219

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-wide v4, 0x79ecbaf8b4016453L    # 2.037168848684615E279

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v1, 0x5

    .line 620
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_e
    :goto_9
    return-object v6
.end method

.method private static maybeRepairHostTransportBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIZILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    move/from16 v3, p6

    .line 13
    .line 14
    if-ne v3, v2, :cond_9

    .line 15
    .line 16
    const-wide v2, 0x5e80ce3ce3989002L    # 1.6788130955755745E147

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    const-wide v2, -0x5e44874bf405a46cL    # -3.437513770977275E-146

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
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v7, v0, v8, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    .line 68
    .line 69
    const-wide v2, 0xa89eb06095a9ca9L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    invoke-static {p0, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of v2, p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldWrapAsyncGoogleBrokerCallback(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_3
    move/from16 v2, p3

    .line 126
    .line 127
    move/from16 v3, p4

    .line 128
    .line 129
    :try_start_2
    invoke-static/range {v0 .. v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeWrapAsyncGoogleBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IIIZ)Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p0, v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->replaceBrokerClientPackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eq v10, v0, :cond_4

    .line 143
    .line 144
    move v0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v0, v8

    .line 147
    :goto_0
    if-nez v2, :cond_5

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-wide v12, 0x3495cdf47dad7ac3L    # 2.22314185670314E-55

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Landroid/os/Parcelable;

    .line 180
    .line 181
    invoke-interface {p0, v11, v8}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v7}, Landroid/os/Parcel;->dataSize()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    sub-int/2addr p0, v9

    .line 194
    if-lez p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v11, v7, v9, p0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    .line 201
    .line 202
    const-wide v8, -0x7e4341a47ddc67e0L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-wide v8, -0x6ac7c01a9c877affL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-wide v8, -0x7897d5af7b9d911L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-wide v8, 0x10fad00c9811d037L    # 7.073977924702409E-227

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move/from16 v8, p3

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-wide v8, 0x7492177ee4054ce1L    # 3.316023985022155E253

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move/from16 v8, p4

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-wide v8, -0x59f31d6846852da2L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-wide v8, 0x66d6c3b8c2d3d81dL    # 2.476259534847718E187

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-wide v4, -0x9a032b665da5d26L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-wide v4, -0x559db66ba72e4a09L    # -1.594718193184753E-104

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-wide v4, -0x5c35c503d42faabaL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v2, 0x3

    .line 364
    invoke-static {p0, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 368
    .line 369
    .line 370
    return-object v11

    .line 371
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 372
    .line 373
    .line 374
    return-object v6

    .line 375
    :goto_3
    const-wide v2, 0xb22b25dd2de2062L    # 4.98080645369738E-255

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :try_start_4
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-wide v3, 0x32e2bca6c5a7b5e8L    # 1.4233415259154816E-63

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-wide v3, -0x6a2d75176f95a7aL    # -4.038195773614591E276

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    const/4 v1, 0x5

    .line 428
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object p0, v0

    .line 437
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :cond_9
    :goto_4
    return-object v6
.end method

.method private static maybeRepairPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/16 v6, 0x2e

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    if-ne v7, v6, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-wide v6, -0x4242bbb4db2c6481L    # -2.661797371203246E-11

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    move-object/from16 v18, v5

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_1
    const-wide v6, -0x1bd8dd2a8ded33f6L    # -2.861126669249314E174

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x5

    .line 65
    :try_start_0
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v6, v4, v9, v8}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 74
    .line 75
    .line 76
    const-wide v10, -0x545b7383fd86ce58L    # -1.8789585486875783E-98

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    :try_start_1
    invoke-static {v0, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    instance-of v8, v10, Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_4
    :try_start_2
    invoke-static {v0, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequestServiceId(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRecentPlayGamesGmsCoreUiInitiated(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v8, 0x1

    .line 127
    if-nez p4, :cond_6

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v12, Ljava/util/IdentityHashMap;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/IdentityHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v12}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v10, v12, v11, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsGmsCoreUiInitiatedRequestDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v14, v9

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object/from16 v18, v5

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    :goto_2
    move v14, v8

    .line 155
    :goto_3
    const/4 v12, 0x3

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    if-nez p4, :cond_7

    .line 159
    .line 160
    const-wide v16, 0x35ac5f671282785fL    # 3.7916730887612886E-50

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    const-wide v16, -0x643e9f25383224d3L    # -5.489348149581695E-175

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    :try_start_3
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-wide v16, -0x5d758f960f4024c2L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0, v12, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    move-object/from16 v18, v5

    .line 218
    .line 219
    :goto_4
    xor-int/lit8 v0, v14, 0x1

    .line 220
    .line 221
    invoke-static {v10, v2, v11, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesRealGamePackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move v0, v12

    .line 226
    invoke-static {v1, v13, v15}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesRequestClientPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-wide v16, 0x205d0dde92dc672L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const/16 v2, 0x355

    .line 246
    .line 247
    if-ne v15, v2, :cond_8

    .line 248
    .line 249
    move/from16 v16, v8

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move/from16 v16, v9

    .line 253
    .line 254
    :goto_5
    invoke-static/range {v10 .. v16}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairPlayGamesGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->changed()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    const-wide v4, -0x7fad5a819fe8acfaL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-wide v8, 0x16eb82efa93e68feL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-wide v8, -0x1a360654b665b805L    # -2.1556957362879954E182

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 308
    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-wide v8, -0x148265dd435eb27fL    # -6.0824620992747796E209

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountResolved:Z

    .line 325
    .line 326
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-wide v8, -0x23983e9c7ad291d3L    # -1.3813090130102976E137

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->realGamePackageName:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-wide v8, 0x73e93e54fea00648L    # 2.2592053897879107E250

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGameTargetPackage:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-wide v8, -0x6908547de1921aa0L    # -4.947664920804906E-198

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 376
    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-wide v8, -0x725099e42dd13087L    # -9.197026039865721E-243

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-wide v8, 0x1dbc664c8eac5455L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I

    .line 410
    .line 411
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-wide v8, -0x44b219fbcb9d0c91L    # -4.9462921831163084E-23

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I

    .line 427
    .line 428
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-wide v8, -0x101f277c835b0bc6L    # -8.172919213118058E230

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 444
    .line 445
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-wide v8, -0x56fd10bd52cdf1d0L    # -3.93666083384158E-111

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 461
    .line 462
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-wide v8, -0x46bcf4022e94a90fL    # -7.336576557516088E-33

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-wide v8, 0x1b19b2c63ab720d0L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 495
    .line 496
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-wide v8, 0x205f313e4ab95a76L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 512
    .line 513
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-wide v8, 0x36f698c78a04bf22L    # 6.332970749520754E-44

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 529
    .line 530
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-wide v8, 0x4b67830f8de9b574L    # 1.8015983932867068E55

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gmsCoreUiInitiated:Z

    .line 546
    .line 547
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-wide v8, 0x2071009bbdce018cL    # 2.028952265949694E-152

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 563
    .line 564
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-wide v8, -0x7a8bdc3ea81600aaL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-boolean v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->firstPartyScopesRequired:Z

    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-wide v8, -0xacf8fff0c7df7e3L    # -3.085122920977709E256

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-wide v8, 0x3e369dbac7bb5718L    # 5.265728405143245E-9

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-wide v2, -0x241faa0a3ff72cacL    # -3.710461967096515E134

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-wide v1, -0x19491ce58d2af29L    # -9.184986897507042E300

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 649
    .line 650
    .line 651
    return-object v18

    .line 652
    :cond_9
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-wide v13, -0x34550da69aacbcf4L    # -3.3036529349805904E56

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    .line 673
    .line 674
    check-cast v10, Landroid/os/Parcelable;

    .line 675
    .line 676
    invoke-interface {v10, v5, v9}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 680
    .line 681
    .line 682
    const-wide v10, -0x4994ce14a078d389L    # -1.4886058045892544E-46

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    new-instance v8, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    const-wide v10, 0x14af7e21bbafd548L

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->packageFields:I

    .line 709
    .line 710
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-wide v10, 0x85e308cf122c676L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 726
    .line 727
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-wide v10, -0x116d6564c8cbc4d6L    # -4.303893344757982E224

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundleForceResolveClears:I

    .line 743
    .line 744
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-wide v10, 0x4065185a617aa5bdL    # 168.76103280977796

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 760
    .line 761
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-wide v10, 0x1cf5849f01e74c4eL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I

    .line 777
    .line 778
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-wide v10, 0x48d91e0162714256L    # 8.752069838687561E42

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I

    .line 794
    .line 795
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-wide v10, 0x61402cd10b0a4917L    # 2.8425867933097495E160

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I

    .line 811
    .line 812
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-wide v10, 0x6d6da12ae376b539L    # 1.3074108272239942E219

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget-object v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->realGamePackageName:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-wide v10, 0x616e71b5f90626e6L    # 2.1400899150704824E161

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 845
    .line 846
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-wide v10, 0x6a9a0a9bd2bbca8bL    # 3.2658938022146343E205

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantFields:I

    .line 862
    .line 863
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-wide v10, 0x7a11033741aff5f3L    # 9.65040863031246E279

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I

    .line 879
    .line 880
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-wide v10, 0x42aeccb6f81de27dL    # 1.6932295937777244E13

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantPreserved:I

    .line 896
    .line 897
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-wide v10, -0x582d3962da29bb64L    # -7.445621586641495E-117

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 913
    .line 914
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-wide v10, 0x6eff146c00ed3e7aL    # 4.6016607183473374E226

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 930
    .line 931
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-wide v10, 0x52cb39d583489868L    # 6.932520838531743E90

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 947
    .line 948
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-wide v10, 0x54700c24f7627a71L    # 5.484339487277464E98

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->accountFields:I

    .line 964
    .line 965
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-wide v10, -0x5a37d1f90b20ebcbL

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->defaultAccountFields:I

    .line 981
    .line 982
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-wide v10, -0x41af188a04b00e73L    # -1.5743210918921475E-8

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    iget-object v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-wide v10, -0x6c22053c791c78c9L    # -5.565806842705639E-213

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringFields:I

    .line 1015
    .line 1016
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-wide v10, 0x387acfa34f406fcL

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 1032
    .line 1033
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-wide v10, -0x94e0c39ce0caed2L    # -5.652947295520405E263

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleStringFields:I

    .line 1049
    .line 1050
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-wide v10, -0x74906d351e0b91f5L

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->otherStringFields:I

    .line 1066
    .line 1067
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    const-wide v10, -0x50412709ca870471L    # -1.040641674434346E-78

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 1083
    .line 1084
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-wide v10, 0x7610a7b5b0df84f0L    # 5.121579608321874E260

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    iget-boolean v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountResolved:Z

    .line 1100
    .line 1101
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const-wide v10, -0x176b87496e4ea66cL    # -5.977610647301789E195

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gmsCoreUiInitiated:Z

    .line 1117
    .line 1118
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-wide v10, 0x746bed9b18474bcfL    # 6.398652333878674E252

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    iget v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 1134
    .line 1135
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-wide v10, 0x4c8309234293df3aL    # 3.82364766636397E60

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v10, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->firstPartyScopesRequired:Z

    .line 1151
    .line 1152
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-wide v10, 0x67d51da234256a5fL    # 1.5053028770737772E192

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    const-wide v10, 0x43a7db2578caa2adL    # 8.595044417489691E17

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGameTargetPackage:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-wide v10, -0x37ff28d56eb6b9a1L    # -7.163153641314572E38

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    const-wide v2, 0x2942e175feab6615L    # 6.280725852563639E-110

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-wide v1, -0x2e4c2d5de1a90aedL    # -3.850911017056221E85

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v4, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1240
    .line 1241
    .line 1242
    return-object v5

    .line 1243
    :goto_6
    const-wide v1, -0x7bc440af09cf373aL    # -2.847248338510946E-288

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    :try_start_5
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    const-wide v3, -0x383577f8e5de6e93L    # -7.053244862071363E37

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v1, v7, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1284
    .line 1285
    .line 1286
    return-object v18

    .line 1287
    :catchall_2
    move-exception v0

    .line 1288
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :goto_7
    return-object v18
.end method

.method private static maybeReplyCheckinConsistencyToken(Ljava/lang/String;ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    const-wide v0, 0x1317de8a73220d1bL

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
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x77fa08230ee79388L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide p1, -0x63a2aae4d4a1ea2cL

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
    const-wide v0, -0x3914ff2584acd115L    # -4.381541408971471E33

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static maybeReplyGoogleAccountsAccessSuccess(Ljava/lang/String;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGoogleAccountsAccessGrant(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x1b7dd07ad0ce2d91L    # -1.4393146160508174E176

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
    const-wide v2, 0x16d444e4030bf458L    # 1.059198666806508E-198

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
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide v2, 0x7d168cb56086b32L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static maybeReplyUncheckedCheckinAndroidId(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const-wide v0, -0x1d96d8e23c98295aL    # -1.1587611591936917E166

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
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne p1, p0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readCheckinApiCallback(Landroid/os/Parcel;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveGmsStatusSuccess()Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-wide p1, 0x27a8aefb56e86a91L    # 1.22354189044254E-117

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide p2, -0x17363ba5c1a5fe3aL    # -6.0190933275232265E196

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
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide v2, -0x4555cf9f4845719fL    # -4.231057234396259E-26

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    const-wide v3, 0x42af7a9884f16040L    # 1.7305702660272125E13

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-interface {p1, p0, v1, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    const-wide p0, 0x43ac8ee54509ee14L    # 1.0289170822184986E18

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-wide p1, -0x6652d23e1169dc3fL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    :goto_0
    return v0
.end method

.method private static maybeRunForcedGmsCheckinOperation(Landroid/app/Service;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-wide v0, 0xf48931c03aa1a5aL    # 4.830595465939159E-235

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, 0x403e52a46e5255d7L    # 30.32282151708736

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide v1, -0x55ea3b3cf09c9055L    # -5.932149149044573E-106

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide v1, -0x1934f9d550302e31L    # -1.4698004796016031E187

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v0, -0xfb63d2a6dccb006L    # -7.998905865329609E232

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method private static maybeScheduleForcedGmsCheckinFromApiBinder(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/emoji2/text/vo0;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide v1, -0x4d39503d5ff9aa70L    # -4.308436011381482E-64

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long v4, v6, v4

    .line 59
    .line 60
    const-wide/16 v8, 0x7530

    .line 61
    .line 62
    cmp-long v4, v4, v8

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    const-wide v4, 0x1b3d685302ffa8e5L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide v4, -0x519bf6a415c73e32L    # -3.22310437857708E-85

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide v4, -0x729aa18ff7eefaf7L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide p1, -0x7f78c80103335788L

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    sub-long/2addr v6, p1

    .line 127
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, v3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const-wide v1, -0x66a5fd53b6ba752fL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-wide v4, 0x2845b76fc76c238fL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-wide v4, 0x77d03f32c367d1bL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {p2, v4, v5, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-wide v4, -0x1bdc8f1ec4656536L    # -2.4041673494312674E174

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-wide v1, 0x712f15315b50c792L    # 1.5812717805218127E237

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/lang/Thread;

    .line 224
    .line 225
    new-instance v2, Landroidx/emoji2/text/sf;

    .line 226
    .line 227
    move-object v3, p0

    .line 228
    move-object v4, p1

    .line 229
    move v5, p2

    .line 230
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/sf;-><init>(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 231
    .line 232
    .line 233
    const-wide p0, -0x46ca399540c45497L    # -4.19372522860051E-33

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x1

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p0

    .line 255
    :cond_3
    :goto_1
    return-void
.end method

.method private static maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V
    .locals 4

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->w(I)Z

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
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/IBinder;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x4b25d286fb241ae0L    # 1.0450840001953211E54

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide v2, 0x3d9e0dbcc0508891L    # 6.833411445128651E-12

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-wide v2, 0x7b7496b5325e501fL    # 4.89851976122788E286

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v1, p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromApiBinder(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method private static maybeWrapAsyncGoogleBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IIIZ)Landroid/os/IBinder;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-gtz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;-><init>(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    move-object v2, p0

    .line 32
    :goto_0
    return-object v2
.end method

.method private static maybeWrapCheckinApiBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiGetServiceCallbackBinder;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0
.end method

.method private static maybeWrapPlayGamesBrokerCallback(Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairGoogleClientBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageNameLike(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;
    .locals 1

    .line 1
    move-object v0, p6

    .line 2
    move p6, p5

    .line 3
    move p5, p7

    .line 4
    move-object p7, v0

    .line 5
    invoke-static/range {p0 .. p7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairHostTransportBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairPlayGamesBrokerRequest(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-le p2, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const-wide v2, -0x1668d2cd25b58d56L    # -4.435126924551244E200

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
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-wide v2, 0x6c11086f81c118e5L    # 3.583825579267141E212

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
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-wide v2, -0x2a3bed441d105ec0L    # -1.4386815380714016E105

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
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide v2, 0x28900a9a1fe9cf1aL

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
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-wide v2, -0x6437ee68f0b2e959L    # -7.602656423797433E-175

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v2, v0

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    :goto_0
    const-wide v2, -0x683d611748faaf28L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v3, 0x17615e05071bc192L    # 4.646695810415421E-196

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p0, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-wide v3, 0x1199beb7b57ac04eL    # 6.955301706652124E-224

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide v4, -0x74eea00e9a55cabfL    # -2.314317446642225E-255

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p0, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v2, v3

    .line 136
    const-wide v3, -0x2789a108ef54dfcdL    # -1.410336964259359E118

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide v4, 0x4177b686195b6efaL    # 2.4864865584822632E7

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p0, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v2, v3

    .line 159
    const-wide v3, 0x6c7e379a8eb86928L    # 4.069032695418717E214

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p0, v3, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v2, v3

    .line 173
    const-wide v3, 0x6542ebb91bc4f92bL    # 6.133759866856749E179

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p0, v3, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/2addr v2, v3

    .line 187
    const-wide v3, -0x2de84b10f047240eL    # -2.947482241902169E87

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {p0, v3, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v2, v3

    .line 201
    const-wide v3, -0x7cda2f75cba9c5a5L    # -1.707818312808036E-293

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-static {p0, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putIntIfChanged(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/2addr v2, v3

    .line 217
    const-wide v3, -0x7adae5518e141936L    # -7.096161516129172E-284

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {p0, v3, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    const-wide v3, -0x452a708e3d71a84L    # -5.585953197201169E287

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-wide v4, -0x9651b96a21ff1d7L    # -2.1170108767590008E263

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {p0, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v2, v3

    .line 254
    :goto_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :catchall_0
    :cond_3
    :goto_2
    if-ge v0, v4, :cond_4

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    instance-of v7, v6, Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v7, :cond_3

    .line 284
    .line 285
    check-cast v6, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-wide v8, 0x62e5560245931ce4L    # 2.5162861639391807E168

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v8, v9, v7, v5}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    add-int/lit8 v7, p2, 0x1

    .line 301
    .line 302
    invoke-static {v6, v5, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    add-int/2addr v2, v5

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    return v2

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    const-wide v0, -0x54cf789d158a0d9aL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-wide v3, 0x597b3b1dbf9d0f17L    # 1.1250727481621631E123

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-wide v3, 0x4dddb81f4508f36eL    # 1.2519199665775204E67

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4, v0, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    const-wide v3, -0x460a6cfd3d1b828eL    # -1.7019090970488582E-29

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v0, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const/4 p1, 0x5

    .line 350
    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    return v2

    .line 354
    :cond_5
    :goto_3
    return v0
.end method

.method private static putBooleanIfChanged(Landroid/os/Bundle;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move v1, v0

    .line 12
    :catchall_1
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static putCoercedCheckinSchedulerExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p2, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p2, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private static putIntIfChanged(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move v1, v0

    .line 12
    :catchall_1
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static putStringIfChanged(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    const/4 v1, 0x0

    .line 12
    :catchall_1
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/String;ILandroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeReplyCheckinConsistencyToken(Ljava/lang/String;ILandroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeReplyGoogleAccountsAccessSuccess(Ljava/lang/String;Landroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static readCheckinApiCallback(Landroid/os/Parcel;)Landroid/os/IBinder;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    .line 8
    .line 9
    const-wide v1, -0x1b4c24d768e641d2L    # -1.2572196463108494E177

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
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-object v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    const-wide v2, 0x6f9acbe1c1854173L    # 4.062687186187224E229

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v4, -0x27aba980574e5366L    # -3.205413949544313E117

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v4, -0x2c2a8083b4fbe34dL    # -7.174910719213865E95

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    :catchall_2
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :catchall_3
    move-exception v1

    .line 100
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 101
    .line 102
    .line 103
    :catchall_4
    throw v1
.end method

.method private static readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide v1, -0x72a5758eb229e545L

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
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-wide v1, 0x4ff4dc3e20c2bc2dL    # 1.509662738786618E77

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
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p0, Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    check-cast p0, Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static readGetServiceRequestServiceId(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const-class v4, Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v4, :cond_7

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    array-length v5, v4

    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, v5, :cond_6

    .line 24
    .line 25
    aget-object v7, v4, v6

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_5

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq v8, v9, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v8, 0x1

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/16 v9, 0x355

    .line 55
    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x5d

    .line 59
    .line 60
    if-ne v7, v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-ne v3, v8, :cond_3

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    return v7

    .line 70
    :catchall_0
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return v0
.end method

.method private static readGoogleAccountsAccessPackage(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    const-wide v1, 0x4546fa29111a5374L    # 5.555543440227096E25

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p2, v1, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    const-wide p1, 0x76aca1b50e23cefdL    # 4.5078856095432577E263

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-lez p2, :cond_1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_1
    const-wide v1, 0x7d92d235ad4aac6fL    # 7.693101672076816E296

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide v2, -0x3a0e6e312353c30cL    # -8.700026062395548E28

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-wide v2, 0x6f8cc69261832ec5L    # 2.1813842770360562E229

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x5

    .line 133
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static readGoogleScopeUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, -0x78eea91bed4fcb46L

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
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v2, 0x6f5d9593491f1ee2L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    return-object p0

    .line 70
    :catchall_2
    return-object v0
.end method

.method private static readPlayStoreBrokerClientPackage(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    if-ne p2, v1, :cond_3

    .line 7
    .line 8
    const-wide v1, -0x3a44cbbb2b8540eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p3, v1, p2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    .line 38
    .line 39
    const-wide p2, -0x18e4a2d05fe16f35L    # -4.762522177265398E188

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGetServiceRequest(Landroid/os/IBinder;Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide v1, -0x41a611562bca310bL    # -2.4151316735953563E-8

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-static {p2, p3, v1, p0, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsPackageStringDeep(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/lang/ClassLoader;I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    const-wide p2, -0x361f3f0ad7e77740L    # -7.651756125220703E47

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static releaseForcedCheckinRequest(IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, v1, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private static rememberPlayGamesGmsCoreUiInitiated(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiElapsedMs:J

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastPlayGamesGmsCoreUiGamePackage:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private static repairBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;ILjava/lang/ClassLoader;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesTargetPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide v1, 0x283b08f6eb3afa8dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 33
    .line 34
    if-ne v0, v8, :cond_1

    .line 35
    .line 36
    const-wide v0, -0x5a182fa0f1219037L    # -4.397473910114924E-126

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
    invoke-static {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKeys(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p7, :cond_3

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopePlayGamesUiGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->clearGamesGamePackageKeys(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p0, p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGamesSdkVariant(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    const-wide v0, 0x4ddb4bc7fe06be16L    # 1.1498425842883165E67

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundleForceResolveClears:I

    .line 87
    .line 88
    add-int/2addr v0, v8

    .line 89
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundleForceResolveClears:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :catchall_0
    :cond_5
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->PLAY_GAMES_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    move v4, v2

    .line 96
    :goto_1
    if-ge v4, v1, :cond_6

    .line 97
    .line 98
    aget-object v7, v0, v4

    .line 99
    .line 100
    :try_start_1
    invoke-static {v7, v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {p0, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v7, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 108
    .line 109
    add-int/2addr v7, v8

    .line 110
    iput v7, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :catchall_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v0, 0x2

    .line 116
    if-lt p2, v0, :cond_7

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-array v1, v2, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 132
    .line 133
    array-length v10, v9

    .line 134
    move v11, v2

    .line 135
    :goto_2
    if-ge v11, v10, :cond_c

    .line 136
    .line 137
    aget-object v0, v9, v11

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Landroid/os/Bundle;

    .line 149
    .line 150
    add-int/lit8 v2, p2, 0x1

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    move-object v3, p3

    .line 154
    move-object/from16 v4, p4

    .line 155
    .line 156
    move/from16 v7, p7

    .line 157
    .line 158
    invoke-static/range {v0 .. v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;ILjava/lang/ClassLoader;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    instance-of v3, v1, [Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 167
    .line 168
    check-cast v1, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGamesGamePackageKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 193
    .line 194
    invoke-static {v0, v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    invoke-static {v0, v6, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 212
    .line 213
    add-int/2addr v0, v8

    .line 214
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGamesGamePackageKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 224
    .line 225
    add-int/2addr v0, v8

    .line 226
    iput v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    :catchall_2
    :cond_b
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_3
    :cond_c
    :goto_4
    return-void
.end method

.method private static repairGoogleClientBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;ILjava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->GOOGLE_CLIENT_BROKER_PACKAGE_KEYS:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide v0, 0x64342c0800579aaaL

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
    invoke-static {p0, p1, v0, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRepairAmbiguousGoogleClientPackageKey(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-lt p2, v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v2, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_7

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v4, Landroid/os/Bundle;

    .line 89
    .line 90
    add-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    invoke-static {v4, p1, v3, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v5, v4, [Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 101
    .line 102
    check-cast v4, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v3, v4

    .line 109
    iput v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v5, v4, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageKey(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->bundlePackageFields:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    :catchall_1
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    :cond_7
    :goto_3
    return-void
.end method

.method private static repairGoogleClientGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;
    .locals 11

    .line 1
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-eqz v2, :cond_a

    .line 24
    .line 25
    const-class v3, Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v2, v3, :cond_a

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_9

    .line 36
    .line 37
    aget-object v6, v3, v5

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-class v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 83
    .line 84
    add-int/2addr v6, v7

    .line 85
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->topLevelPackageFields:I

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->hostPackageFields:I

    .line 107
    .line 108
    add-int/2addr v6, v7

    .line 109
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->hostPackageFields:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {v9}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->googlePackageFields:I

    .line 119
    .line 120
    add-int/2addr v6, v7

    .line 121
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->googlePackageFields:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_2
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->nullStringFields:I

    .line 125
    .line 126
    add-int/2addr v6, v7

    .line 127
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->nullStringFields:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const-class v7, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 139
    .line 140
    check-cast v9, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/2addr v6, v7

    .line 147
    iput v6, v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;->stringArrayFields:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-class v7, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    instance-of v7, v9, Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    check-cast v7, Landroid/os/Bundle;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    new-instance v7, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v7, v0, v1, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairGoogleClientBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleClientBrokerRepairStats;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :catchall_0
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    :goto_5
    return-object v0
.end method

.method private static repairGoogleClientStringArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    invoke-static {v2, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_1
    return v0
.end method

.method private static repairPlayGamesGetServiceRequest(Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    new-instance v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v2, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    iput-object v6, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->realGamePackageName:Ljava/lang/String;

    .line 14
    .line 15
    move/from16 v8, p4

    .line 16
    .line 17
    iput-boolean v8, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gmsCoreUiInitiated:Z

    .line 18
    .line 19
    move/from16 v1, p5

    .line 20
    .line 21
    iput v1, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    .line 22
    .line 23
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvePlayGamesTargetPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const-wide v3, 0x7bc6962b103575a3L    # 1.7196363809938817E288

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v12, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v12, v11

    .line 49
    :goto_1
    iput-boolean v12, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->firstPartyScopesRequired:Z

    .line 50
    .line 51
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveFirstGoogleAccount()Landroid/accounts/Account;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v1, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v9

    .line 60
    :goto_2
    iput-boolean v1, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountResolved:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v1, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v13, v1

    .line 73
    :goto_3
    if-eqz v13, :cond_11

    .line 74
    .line 75
    const-class v1, Ljava/lang/Object;

    .line 76
    .line 77
    if-eq v13, v1, :cond_11

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    array-length v15, v14

    .line 84
    move v1, v9

    .line 85
    :goto_4
    if-ge v1, v15, :cond_10

    .line 86
    .line 87
    aget-object v3, v14, v1

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move/from16 p5, v11

    .line 101
    .line 102
    const-class v11, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringFields:I

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    iput v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringFields:I

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->packageFields:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->packageFields:I

    .line 132
    .line 133
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->playGamesStringFields:I

    .line 145
    .line 146
    :goto_5
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGooglePackage(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleStringFields:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleStringFields:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-lez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->otherStringFields:I

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->otherStringFields:I

    .line 178
    .line 179
    :catchall_0
    :cond_6
    :goto_6
    move v11, v1

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    const-class v11, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 191
    .line 192
    check-cast v9, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairStringArray([Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v3, v4

    .line 199
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleScopeClass(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    iget v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeFields:I

    .line 223
    .line 224
    invoke-static {v3, v0, v10, v12}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensurePlayGamesClientScopes(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const-class v11, Landroid/accounts/Account;

    .line 238
    .line 239
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    check-cast v9, Landroid/accounts/Account;

    .line 246
    .line 247
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isConcreteGoogleAccount(Landroid/accounts/Account;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    move/from16 v4, p5

    .line 254
    .line 255
    iput-boolean v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 256
    .line 257
    iget-object v4, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 260
    .line 261
    :cond_a
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldRepairBrokerAccount(Landroid/accounts/Account;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->accountFields:I

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    add-int/2addr v3, v11

    .line 276
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->accountFields:I

    .line 277
    .line 278
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isDefaultGoogleAccount(Landroid/accounts/Account;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    iget v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->defaultAccountFields:I

    .line 285
    .line 286
    add-int/2addr v3, v11

    .line 287
    iput v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->defaultAccountFields:I

    .line 288
    .line 289
    :cond_b
    iput-boolean v11, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->googleAccountPresent:Z

    .line 290
    .line 291
    iget-object v3, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v3, v2, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->requestedAccountName:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    const/4 v11, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    const-class v11, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    instance-of v4, v9, Landroid/os/Bundle;

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    move-object v4, v9

    .line 311
    check-cast v4, Landroid/os/Bundle;

    .line 312
    .line 313
    :goto_7
    move-object v11, v3

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    new-instance v4, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_8
    const/4 v3, 0x0

    .line 322
    move-object/from16 p6, v9

    .line 323
    .line 324
    move-object v9, v11

    .line 325
    move v11, v1

    .line 326
    move-object v1, v4

    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->repairBrokerBundle(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;ILjava/lang/ClassLoader;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    if-nez p6, :cond_f

    .line 333
    .line 334
    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    .line 336
    .line 337
    :catchall_1
    :cond_f
    :goto_9
    add-int/lit8 v1, v11, 0x1

    .line 338
    .line 339
    move-object/from16 v7, p2

    .line 340
    .line 341
    move-object/from16 v6, p3

    .line 342
    .line 343
    move/from16 v8, p4

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v11, 0x1

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    move-object/from16 v7, p2

    .line 354
    .line 355
    move-object/from16 v6, p3

    .line 356
    .line 357
    move/from16 v8, p4

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v11, 0x1

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_11
    return-object v2
.end method

.method private static repairStringArray([Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPackageNameLike(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    aput-object p1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method private static replaceBrokerClientPackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    array-length v3, v2

    .line 30
    move v4, v0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Ljava/lang/String;

    .line 50
    .line 51
    if-eq v6, v7, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :catchall_0
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    return v0
.end method

.method private static resolveBrokerClassLoader(Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-class p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object p1
.end method

.method private static resolveCheckinApiStartAndWaitTransaction(Landroid/os/IBinder;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBinderTransactionNameSafely(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide v3, -0x4dfc0106576316c1L    # -9.271159377400927E-68

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v1, -0x22a22de87941905fL    # -5.6819237044126814E141

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide v1, 0x1cb730f9049c092cL    # 2.4004217399983564E-170

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
    const/4 v2, 0x3

    .line 49
    invoke-static {p0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private static resolveDirectLocalBinder(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, p0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static resolveFirstGoogleAccount()Landroid/accounts/Account;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v2, 0x17ac41495e2faf6aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v3, 0x1f7bf65c98759783L

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
    invoke-virtual {v1, v2, v3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BAccountManager;->get()Lcom/kos/engine/fake/frameworks/BAccountManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide v3, -0x59e4885a5bab1fbeL    # -4.057690422287433E-125

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/kos/engine/fake/frameworks/BAccountManager;->getAccountsAsUser(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    array-length v3, v1

    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    aget-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static resolveForegroundNonGooglePackage()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/32 v3, 0x493e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide v3, -0x511c537eb8759f65L    # -8.101781101934204E-83

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v5, -0x634878076672ca9bL    # -2.435596698639766E-170

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide v3, 0x64b43eca925180a6L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v3, v4}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v1, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v3, 0x7fffffff

    .line 97
    .line 98
    .line 99
    move-object v4, v0

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    array-length v7, v6

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_1
    if-ge v8, v7, :cond_2

    .line 122
    .line 123
    aget-object v9, v6, v8

    .line 124
    .line 125
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    iget v10, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 132
    .line 133
    if-le v10, v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v4, v9

    .line 137
    move v3, v10

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    if-eqz v4, :cond_7

    .line 142
    .line 143
    const-wide v5, -0x14765feb56c34520L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v6, -0x306f529b8fcc6378L    # -1.885840829780737E75

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v6, -0x14951e67baa11f73L    # -2.761697686169478E209

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v2, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_7
    :goto_3
    return-object v0

    .line 196
    :goto_4
    const-wide v2, 0x634f3a6ac2f7ede9L    # 2.357080430297914E170

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-wide v4, -0x5aae7ee275e00ebcL    # -6.31317788226896E-129

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method private static resolveGmsStatusSuccess()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveGmsStatusSuccess(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveGmsStatusSuccess(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private static resolveGmsStatusSuccess(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide v1, 0xa76b8d22570618eL

    .line 4
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-wide v1, -0x761d73bf3c963ed1L    # -4.712242721788737E-261

    .line 5
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private static resolveInstalledPlayGamesClientPackage()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getInstalledPackages(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v6, v0

    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v7

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v8, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const-wide v11, 0x70b8c0904fc44f90L    # 9.83762981388442E234

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10, v11, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    iget-object v7, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x3

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne v3, v2, :cond_4

    .line 109
    .line 110
    const-wide v2, -0x441479228cc94181L    # -4.6632241118119783E-20

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-wide v4, -0xaa4a5888f5122a5L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_4
    if-ne v4, v2, :cond_5

    .line 148
    .line 149
    const-wide v2, 0x31ab64a91dfc81caL    # 1.984512625229697E-69

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-wide v4, -0x4ab71e3b334d0993L    # -5.195585059305402E-52

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
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :cond_5
    if-ne v5, v2, :cond_6

    .line 187
    .line 188
    const-wide v2, 0x30e78160c6a71f96L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-wide v4, 0x3a7b3377fb30c4fL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :cond_6
    if-gt v3, v2, :cond_8

    .line 226
    .line 227
    if-gt v4, v2, :cond_8

    .line 228
    .line 229
    if-le v5, v2, :cond_7

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    return-object v0

    .line 233
    :cond_8
    :goto_2
    const-wide v6, 0x386465b6b7b18d90L    # 4.795386721484343E-37

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-wide v7, 0x6f1554d7c2fd92aL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-wide v7, -0x6ca2a4a255f7cea4L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-wide v3, -0x1a4f6ed10741b0ebL    # -6.874553473939368E181

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :goto_3
    const-wide v2, 0x5f396a74534a0aacL    # 5.199747731987255E150

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-wide v4, -0x7007149b718fbbf1L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    return-object v0
.end method

.method private static resolvePlayGamesBrokerPackageValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayGamesRealClientPackageKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p1
.end method

.method private static resolvePlayGamesRealGamePackage(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRealGamePackageDeep(Ljava/lang/Object;Ljava/util/Set;Ljava/lang/ClassLoader;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveInstalledPlayGamesClientPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object p0
.end method

.method private static resolvePlayGamesRequestClientPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-wide p0, -0x5aab30011893e074L    # -7.506297385656911E-129

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static resolvePlayGamesTargetPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-wide v0, -0xab4cb611062bb02L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-wide p0, -0xd86195c212be9c6L    # -2.763325250729637E243

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static resolveRecentGoogleAccountAccessClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/du2;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/32 v1, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static resolveRunningProcessPid(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static resolveRunningProcessPid(Ljava/lang/String;I)I
    .locals 13

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    iget-object v2, v1, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v1, v1, Lcom/kos/engine/entity/am/RunningAppProcessInfo;->mAppProcessInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v5, :cond_1

    .line 6
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-gtz v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x100

    if-ge v6, v7, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    const-wide v6, 0x74ccbebbe87dec75L    # 4.214921529085544E254

    .line 9
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 10
    :cond_3
    :goto_1
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    iget p0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    .line 13
    :cond_5
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v8, -0x586859ee92bba115L    # -5.861233768378037E-118

    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-gtz v4, :cond_6

    .line 15
    iget v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 16
    :cond_6
    iget-object v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 18
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 19
    iget v3, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 20
    iget-object v9, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v9, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v11, -0x31d02bd370f6cba0L    # -4.290514414577265E68

    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 22
    iget p0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    if-lez v3, :cond_a

    return v3

    :cond_a
    if-lez v4, :cond_b

    return v4

    :cond_b
    const-wide v3, 0x6b9a657ee0e65f6fL    # 2.1695157050238023E210

    .line 23
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x10375a7efa4465e2L    # -2.989385712799998E230

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x5512440c7a861207L    # 6.392306878541985E101

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v4, -0x25969c14235e3999L    # -3.43744943630754E127

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 24
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_3
    return v0

    :goto_4
    const-wide v1, 0xb92e33d8fc284c2L

    .line 25
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x11deb0c106fbb48eL

    .line 26
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide v3, -0x68249136f4c0d23aL    # -9.394901451225535E-194

    .line 27
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 28
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    :goto_5
    return v0
.end method

.method private static resolveSignInInternalGamePackage(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x375e108a48ea7d0aL    # -7.811964084180834E41

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
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x59c865224933d2c0L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private static resolveVirtualPackageUid(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static resolveVirtualPackageUid(Ljava/lang/String;I)I
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    return p0

    :catchall_0
    move-exception p1

    const-wide v0, -0x5e5b855545b5d2ffL

    .line 5
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x5bba108643b427cL

    .line 6
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide v2, -0x6639a1de79733f3bL

    .line 7
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 8
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;
    .locals 3

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
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, p0, v2, p1, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    :goto_0
    if-eqz p0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    :cond_4
    return-object p1
.end method

.method private static restoreBinderTransactionHandlingOverride(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getSetBinderTransactionOverrideMethod()Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static restoreLocalBinderCallingUid(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-wide v0, -0x76214b301c6a6e0cL

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide v2, 0x75a8ca9b1918df91L    # 5.955906279680667E258

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const-wide v2, 0x6f9fb8bafa569aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static rewriteHostGmsGetServiceRequest(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcel;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, p0, v4, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 31
    .line 32
    .line 33
    const-wide v5, -0x16679c65b3dcd82fL    # -4.667157163126937E200

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_d

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v5, -0xb0bb

    .line 60
    .line 61
    .line 62
    if-eq v3, v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int v7, v6, v3

    .line 75
    .line 76
    if-ltz v3, :cond_c

    .line 77
    .line 78
    if-lt v7, v6, :cond_c

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-le v7, v3, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    const-wide v8, 0x32ca43d93bdc7432L    # 4.9880280941737225E-64

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :cond_3
    move v6, v4

    .line 122
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ge v8, v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const v10, 0xffff

    .line 137
    .line 138
    .line 139
    and-int v11, v9, v10

    .line 140
    .line 141
    ushr-int/lit8 v9, v9, 0x10

    .line 142
    .line 143
    and-int/2addr v9, v10

    .line 144
    if-ne v9, v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int v12, v10, v9

    .line 159
    .line 160
    if-ltz v9, :cond_8

    .line 161
    .line 162
    if-lt v12, v10, :cond_8

    .line 163
    .line 164
    if-le v12, v7, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v9, 0x4

    .line 168
    if-ne v11, v9, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 175
    .line 176
    .line 177
    const v8, -0xfffc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 202
    .line 203
    .line 204
    sub-int v8, v10, v9

    .line 205
    .line 206
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_3

    .line 225
    .line 226
    :cond_6
    move v6, p0

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 229
    .line 230
    .line 231
    sub-int v9, v12, v8

    .line 232
    .line 233
    invoke-virtual {v2, v1, v8, v9}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 252
    .line 253
    .line 254
    sub-int p1, p0, v5

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-ge v7, p0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    sub-int/2addr p0, v7

    .line 273
    invoke-virtual {v2, v1, v7, p0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 277
    .line 278
    .line 279
    if-nez v6, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_c
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_d
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :goto_5
    const-wide p1, 0x2669745eeb7bd2e0L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-wide v3, -0x5894ca1465514cbbL    # -8.430052108010518E-119

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p1, p2, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catchall_1
    move-exception p0

    .line 335
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_e
    :goto_6
    return-object v0
.end method

.method private static runForcedGmsCheckinApiBinderStart(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 13

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/vo0;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide v2, 0x639b6636f7eabca1L    # 6.617845698616542E171

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v2, 0x3aa29a1f67bbf14cL    # 3.005321924353695E-26

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide v2, -0x1ad05736cd744e74L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2, v3, v0}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v4, 0x4fbe98f310839e49L    # 1.3839623780926748E76

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveDirectLocalBinder(Landroid/os/IBinder;Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide v7, 0x79e0fd3f4f386dbaL    # 1.2046479206634226E279

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v10, 0x5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    const-wide v0, 0x26b5bfde4d5ac8f0L    # 3.290112613561181E-122

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v7, 0x6f182d75ef6f19a1L    # 1.4318897865140255E227

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v4, 0x7979b2c5daf8cd47L    # 1.4235769774584555E277

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v10, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-wide v0, -0x6167a5af23721529L    # -2.706519557979467E-161

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
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p2 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveCheckinApiStartAndWaitTransaction(Landroid/os/IBinder;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v0, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBinderTransactionNameSafely(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object v5, p1

    .line 198
    move v6, p2

    .line 199
    move-wide/from16 v7, p3

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;-><init>(Ljava/lang/String;IJLjava/lang/ClassLoader;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->buildForcedCheckinConfigBundle()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v2, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->writeTypedBundle(Landroid/os/Parcel;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    const-wide v6, -0x3e10f2b6ad6aec90L    # -4.1677154766586227E9

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide v7, -0x1cfed373b7b7bcaaL    # -8.101761165854873E168

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-wide v7, 0x14906e67039a55dbL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-wide v7, 0x2b9efaf018a3ed2cL    # 1.4164003114515825E-98

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v7, -0x115cdf6f7ceaf578L    # -8.849898558818755E224

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    if-eq v0, p0, :cond_2

    .line 287
    .line 288
    const/4 p0, 0x1

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    move p0, v7

    .line 291
    :goto_0
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v4, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v11, v2, v3, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_3

    .line 306
    .line 307
    const-wide v0, -0x183916992420e48fL    # -8.166670952347711E191

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-wide v6, -0x7755e9ff9461f475L    # -6.320339553539454E-267

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-wide v6, -0x673b38c33303c1c7L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-wide v6, 0x24c37a6b40bc0877L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p0, v10, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 371
    .line 372
    .line 373
    new-instance p0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-wide v0, -0x589be4e9ad47889dL    # -6.228927585826141E-119

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {p2 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 411
    .line 412
    .line 413
    const-wide v6, -0xfbaf4fb982b7066L    # -6.533938813290759E232

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-wide v6, -0x68890f838efae62L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-wide v6, 0x64ca317d80f2d779L    # 3.3169431906438653E177

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-wide v6, -0x1d7af71d7a28b61cL    # -3.876181240810668E166

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 477
    .line 478
    .line 479
    new-instance p0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-wide v0, 0x73bcd2dab2418b90L    # 3.2245223819598635E249

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    goto :goto_2

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object p0, v0

    .line 526
    goto :goto_3

    .line 527
    :cond_4
    :goto_2
    const-wide v0, 0x5bb05a0a9de248c8L    # 4.642604130674672E133

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-wide v6, 0x69980ea84d9e9414L    # 4.6036596864828366E200

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-wide v6, -0x20fa2b2ffef1cacbL    # -5.582997558445012E149

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-wide v6, 0x5abc57d5fc7a02e0L    # 1.2279074865937913E129

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    new-instance p0, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    const-wide v0, -0x18e1dbeaba9bf7aeL    # -5.2458302526292036E188

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-static {p0}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static/range {p2 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 646
    .line 647
    .line 648
    throw p0
.end method

.method public static bridge synthetic s(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeReplyUncheckedCheckinAndroidId(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static sanitizeCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x5

    .line 7
    if-le p2, v1, :cond_1

    .line 8
    .line 9
    const-wide v3, -0x6aa7201772de2abeL    # -7.747825254940847E-206

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v3, 0x4c830def15511c71L    # 3.827410933522097E60

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, p2, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v0

    .line 50
    :goto_0
    if-ge v5, v4, :cond_7

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    instance-of v8, v7, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-int/lit8 v8, p2, 0x1

    .line 69
    .line 70
    if-le v8, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-wide v7, -0x2c1847218bc9f38bL    # -1.5834435267321097E96

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v9, -0x1ae26182c22e11d8L    # -1.2002432666068363E179

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10, v8, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-wide v9, -0x4fc7cd9df7290290L    # -2.0896771573600436E-76

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v9, v10, v8, v6}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v7, v2, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    check-cast v7, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-wide v10, -0x3316a7cf18ba25e3L    # -3.2581628133842623E62

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11, v9, v6}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v7, v6, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizeCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v0, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v6, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->coerceCheckinSchedulerExtraValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v7, :cond_4

    .line 138
    .line 139
    invoke-static {v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedCheckinSchedulerExtraValue(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-static {p0, v6, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->putCoercedCheckinSchedulerExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-wide v9, 0x6a22fe0d61a402afL    # 1.860830213013608E203

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v10, 0x7948c34cea2c2189L    # 1.714697092097583E276

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11, v9, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-wide v10, -0x6c950630376e589aL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v10, v11, v9, v6}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-wide v10, 0xc42dda5a3b9e283L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v8, 0x3

    .line 209
    invoke-static {v7, v8, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    const-wide v8, -0x26e5c2fa3caf28feL    # -1.693850640772588E121

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide v10, 0x750040b6687daf51L    # 3.813063885876327E255

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11, v9, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-wide v10, 0x2b29d86646dfaafL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11, v9, v6}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide v10, 0x59f3d26fc810fe0cL    # 2.096554145894025E125

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    if-nez v7, :cond_6

    .line 262
    .line 263
    const-wide v6, 0x314f86d0fccb8888L    # 3.5686876384899407E-71

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_1
    invoke-static {v9, v6, v2, v8}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_0
    move-exception v7

    .line 287
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    const-wide v8, 0x36afff9edea09fb4L    # 2.8024671253482865E-45

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-wide v10, 0x30c51a4989611db3L    # 9.331012659112947E-74

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v10, v11, v9, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-wide v10, -0xeea6cd2bfb0b518L    # -5.487892384522368E236

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v10, v11, v9, v6}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-wide v10, -0x1bc7778e8e24b548L    # -6.067752047369865E174

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v10, v11, v9, v7}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    const-wide v10, 0x37b5a3f7bd141306L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v10, v11, v9, v7}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v8, v2, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_7
    return v0

    .line 345
    :catchall_1
    move-exception p0

    .line 346
    const-wide v3, 0x71c6d85b37c77563L    # 1.190091685471526E240

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-wide v3, -0x58d401dcc1f64156L    # -5.420220074927993E-120

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v3, v4, v1, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-wide v3, -0x7085d61b2b65dcb8L    # -4.114354215004685E-234

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v3, v4, v1, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    const-wide v3, -0x49b485502afa4a16L    # -3.7604125487521736E-47

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4, v1, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p2, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    return v0
.end method

.method private static sanitizeGmsCheckinIntentOperationExtras(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinIntentOperation(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->ensureGmsCheckinConfigFlagsBundle(Landroid/content/Intent;Landroid/os/Bundle;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v2, -0x719ee160d94a46fL

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
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->prepareGmsCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    const-wide v4, 0x287ff3d569ae3641L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizeCheckinSchedulerBundle(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-wide v3, -0x5e7b15703a52b150L    # -3.271568994635094E-147

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v5, 0x6db0e9662a0cc528L    # 2.38794598286767E220

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v6, v4}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    const-wide v5, 0x2abb7b4ca0abafa2L    # 7.668741630788489E-103

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v6, v4}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-wide v5, -0x452d7e6de0afaf7aL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-wide v5, 0x3187b27d41399e5eL    # 4.291889064310828E-70

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide v0, 0x7dc9b02f4e2025b2L    # 8.400009394273099E297

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide v0, -0xd0b14a119b7099dL    # -5.713550260825542E245

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x3

    .line 157
    invoke-static {v3, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    if-lez v2, :cond_2

    .line 161
    .line 162
    const-wide v3, 0x566de640b7bc5b6cL    # 2.1943772764326428E108

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-wide v4, 0x171a0c7d727ac103L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4, v5, v3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-wide v4, -0x3fbb9db0a755cedfL    # -40.76804645834114

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-wide v4, 0x2f5efca328951200L    # 1.633348301346066E-80

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_0
    return-void

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    const-wide v0, 0x491b9290712aeb5dL    # 1.5372191629820354E44

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-wide v2, -0x32a64bcdc01b6dabL    # -4.2295871011836965E64

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    const-wide v2, 0x5f328bc057037677L    # 3.7942491710909436E150

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    invoke-virtual {p1, p0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private static sanitizePlayGamesUiSignInIntent(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-wide v0, -0x4159a5894ac6a707L    # -6.661824535996421E-7

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-wide v0, -0x456bd9266aaa7b10L    # -1.6278460118200114E-26

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
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide v0, 0x7b475f9a27dfbbd3L    # 6.951341876386572E285

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->normalizeRealGamePackage(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide v1, 0x7f693b554ebeb09L

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
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-wide v2, -0x2dacb0ca9ff9df83L    # -3.841206949542682E88

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-wide v1, 0x6a08468916316f60L    # 5.946149261602322E202

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
    const/4 v2, -0x1

    .line 104
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, p1, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x7cc12bcd40c43efbL    # 8.567693715147907E292

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v2, 0x32b58f16fb62b6a0L    # 2.0471441733468146E-64

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, p0, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide v2, -0x50c0e8a7c8b1339aL    # -4.0971184671676475E-81

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3, p0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-wide v0, -0x5855f264871b58b6L    # -1.291433367861122E-117

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v1, -0x5145b1a19e5cb095L    # -1.3541230701288953E-83

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, p0, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-wide v0, 0x77f7ce05acac01ffL    # 7.859957477843783E269

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_0
    return-void
.end method

.method private static scopeFacebookPlatformServiceCallingIdentity(IILjava/lang/String;II)Ljava/lang/Long;
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopeLocalBinderCallingUid(II)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x5

    .line 10
    if-lez p0, :cond_7

    .line 11
    .line 12
    if-lez p1, :cond_7

    .line 13
    .line 14
    if-eqz p2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 23
    .line 24
    iget v1, v1, Landroidx/emoji2/text/h01;->r:I

    .line 25
    .line 26
    if-eq p3, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p2, p3, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isRunningVirtualPackagePid(Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-wide v1, 0x11fac16f77a6f350L    # 4.626131978784878E-222

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v2, -0x692bac5ca4231d56L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide v2, -0x60788e4cf5bd8757L    # -8.537811070865252E-157

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p3, v2, v3, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-wide p2, -0x47715754ac105af2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-object p4

    .line 83
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 87
    int-to-long v1, p0

    .line 88
    const-wide v3, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v1, v3

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    shl-long/2addr v1, v5

    .line 97
    int-to-long v5, p1

    .line 98
    and-long/2addr v3, v5

    .line 99
    or-long/2addr v1, v3

    .line 100
    const/4 v3, 0x1

    .line 101
    :try_start_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    if-ne v1, p0, :cond_4

    .line 113
    .line 114
    if-eq v2, p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_0
    const-wide v4, 0x2b6bf4003111677cL    # 1.5975036382404758E-99

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v6, 0x7c7186496e7eed05L    # 2.7325171264532416E291

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide v6, 0x61f2a06b7640c308L    # 6.703971717370171E163

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-wide v6, 0x72072ac07e0f1aaeL    # 1.9309736046767248E241

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-wide p0, 0x8358a4415d1b7bfL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v4, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    :catchall_1
    return-object p4

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    :goto_1
    const-wide v1, -0x9d82f18c3159d0cL    # -1.464723325680091E261

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-wide v4, -0xc2ec883ea12dc1fL    # -7.704195014617953E249

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-wide v4, -0x5c9f16a65e285c01L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    :try_start_6
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    .line 278
    .line 279
    :catchall_3
    :cond_5
    return-object p4

    .line 280
    :catchall_4
    move-exception p0

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    :try_start_7
    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 284
    .line 285
    .line 286
    :catchall_5
    :cond_6
    throw p0

    .line 287
    :catchall_6
    move-exception p0

    .line 288
    const-wide p1, -0x6873e3042688753fL    # -3.008731145683232E-195

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-wide v1, 0x46c696631830747fL    # 9.162558078329819E32

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, p2, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    const-wide v1, 0x39385b637fd27913L    # 4.6909850596995194E-33

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2, p2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    return-object p4

    .line 323
    :cond_7
    :goto_2
    const-wide v1, -0x22542f36edfd18edL    # -1.6959611203452313E143

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-wide v3, 0x662b732a66e9879fL    # 1.4579666599237606E184

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, v2, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide v3, -0x289dee78845b45c3L    # -8.69060189236679E112

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {p0, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 351
    .line 352
    .line 353
    const-wide v3, -0x1eedeb8d7a6e4b9L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    const-wide p0, 0x11142a9f45071f8fL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {p3, p0, p1, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    const-wide p0, 0x712a30eb9e80c3dfL    # 1.332417306718765E237

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    sget-object p0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 382
    .line 383
    iget p0, p0, Landroidx/emoji2/text/h01;->r:I

    .line 384
    .line 385
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    return-object p4
.end method

.method private static scopeLocalBinderCallingUid(II)Ljava/lang/Long;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_6

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x3c6dc3caff7f2b95L    # -3.2849586689075475E17

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide v4, 0x7f1245269412012fL    # 1.2529018072019189E304

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, v4, v5, v3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-wide v4, -0x3f1c2fbae885b76fL    # -40578.159115926486

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v5, v3}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 54
    int-to-long v4, p0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v6

    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    shl-long/2addr v4, v8

    .line 64
    and-long/2addr v6, v2

    .line 65
    or-long/2addr v4, v6

    .line 66
    const/4 v6, 0x1

    .line 67
    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    if-ne v4, p0, :cond_3

    .line 79
    .line 80
    if-eq v5, p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const-wide v7, -0x4830dfbb9e203276L    # -7.146189104897941E-40

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v9, 0x5e7f35bee3f42cbfL    # 1.5588735593501078E147

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide v9, -0x5e03f95ccc56e98dL    # -5.611023619876832E-145

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-wide v9, -0x29b89dcde4dbaaf6L    # -4.290416129413763E107

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-wide p0, -0x2435864c2f7754cdL    # -1.5033864033806342E134

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v7, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    :catchall_1
    return-object v0

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    :goto_1
    const-wide v4, -0x13cd9a19f6ae7e6L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide v7, 0x6b61b276404a9a83L    # 1.8181492147940112E209

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-wide v7, -0x51e987fedabb48e1L    # -1.1294851032079081E-86

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 238
    .line 239
    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    .line 244
    .line 245
    :catchall_3
    :cond_4
    return-object v0

    .line 246
    :catchall_4
    move-exception p0

    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    :try_start_8
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 250
    .line 251
    .line 252
    :catchall_5
    :cond_5
    throw p0

    .line 253
    :catchall_6
    move-exception p0

    .line 254
    const-wide v2, 0x284d4803d607c281L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-wide v3, 0x4921036d57777b39L    # 1.8970560613701423E44

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    const-wide v3, -0x2e99776be350c8a6L    # -1.367973404064657E84

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_7
    move-exception p0

    .line 290
    const-wide v2, 0x2c250db0e29aa669L    # 4.928279046051182E-96

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-wide v3, 0x503374a321b6a6fbL    # 2.2528062146981503E78

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const-wide v3, 0x6e3959712fa62171L    # 9.16313758435574E222

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static scopePlayGamesUiGamePackage(Landroid/os/Bundle;Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

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
    iput-object p2, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGameTargetPackage:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x5776547ac23e1045L    # 2.1480632946104673E113

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
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v0, p2, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopePlayGamesUiGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7d7253461741ac14L

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
    const-wide v1, -0x1c9654d54cb6f4ffL    # -7.749792682360832E170

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->containsBundleKey(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p0, v0, p2, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->scopePlayGamesUiGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private static scopePlayGamesUiGamePackageKey(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysPreserved:I

    .line 33
    .line 34
    iget p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput p0, p4, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolvedServiceComponent(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGmsIntentOperationService(Landroid/content/ComponentName;)Z

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

.method private static setBinderTransactionHandlingOverride(Z)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getBinderTransactionOverrideField()Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getSetBinderTransactionOverrideMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    sget-boolean v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sBinderTransactionOverrideFailureLogged:Z

    .line 47
    .line 48
    const-wide v2, -0x42b6a57184a02396L    # -1.801491336673959E-13

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v3, -0x1323f6ac5d2802cfL    # -2.4162376877103043E216

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-wide v3, 0x475a48af72fdbcecL    # 5.458958093193998E35

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v1
.end method

.method private static setBundleClassLoader(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static shouldFreezePlayIntegrityRequest(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/xt1;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayIntegrityFreezeEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private shouldIsolateBinderByExtras(Landroid/content/pm/ServiceInfo;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private static shouldMonitorGoogleClientBrokerForCheckin(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x3b5ede65cc8d8e9aL    # 1.0213609579400573E-22

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
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->hasRealGmsCheckinCredentials()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static shouldPreserveBrokerBinderContext(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const-wide v0, 0xcff4f81b2ca0060L

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
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x2e

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static shouldPreserveOriginalPlayGamesBrokerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 2

    .line 1
    const-wide v0, 0x2ebe85e78277d647L    # 1.571192287524021E-83

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
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    if-eq p4, p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    const-wide p3, -0x5ada38942842039cL    # -9.818600709022044E-130

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAllowedGamesBrokerPackage(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    return v0
.end method

.method private static shouldRepairBrokerAccount(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x733f0a01dd191facL    # -3.0322338679024E-247

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
    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x6885a103362b1ac0L    # 3.1577863671165323E195

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private static shouldRepairGoogleClientBroker(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x7339678aebe079faL    # 1.1101623381256684E247

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
    return p0
.end method

.method private static shouldRepairGoogleClientBrokerString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

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
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide v0, 0x50eba5e184cd459aL    # 6.55650096451172E81

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    const-wide v0, -0x1f4e38e5c20e7539L    # -6.102030829249596E157

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
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static shouldWrapAsyncGoogleBrokerCallback(IZ)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x5d

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static bridge synthetic t(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readGoogleAccountsAccessPackage(Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->readPlayStoreBrokerClientPackage(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->releaseForcedCheckinRequest(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRecentGoogleAccountAccessClient(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private wrapFacebookPlatformServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x1f66ddb90abc2cfeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x3f0cfd3f082f3a34L    # 5.5292593081558364E-5

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-wide v0, -0x68c637b0194692f5L    # -8.622780918209658E-197

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
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v2, p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    const-wide v0, -0x315a036019827764L    # -7.587370965766796E70

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-wide v1, 0x1af668146d3e1baeL    # 8.639682898961865E-179

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-wide v0, -0x58b8b9ce6e041a77L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    if-lez v5, :cond_2

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const-wide p2, 0x383bd6cfa05e249eL    # 8.181177849414292E-38

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    :cond_2
    move-object v2, p1

    .line 137
    move-object v6, p4

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide p2, 0x44af47c8e33b62cdL    # 7.3858777638557605E22

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v0, -0x1defa08364565b58L    # -2.357142195028376E164

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, p3, v4}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide v0, -0x3f57a23e36337fb0L    # -3118.878492727912

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0, v1, p3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const-wide v0, -0x4463d8fad81f3a2dL    # -1.4903768334680916E-21

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0, v1, p3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    const-wide v0, -0x7a6f5d3f78227ea5L    # -7.159891808995688E-282

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, p3, p4}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-static {p2, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;

    .line 191
    .line 192
    move-object v2, p1

    .line 193
    move-object v6, p4

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :goto_0
    const-wide p1, -0x7e418050fb218390L    # -2.846338715691184E-300

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-wide p3, 0x71f7c2c7e3d3d192L    # 9.902360913234423E240

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {p3, p4, p2, v4}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-wide p3, 0x3dba43d68f35b619L    # 2.3887871672585988E-11

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v3, p3, p4, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    const-wide p3, -0x34a9522946dc6b12L    # -8.688888686047557E54

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v5, p3, p4, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    const-wide p3, -0x57cafb086b6a22aaL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {p3, p4, p2, v6}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const/4 p3, 0x5

    .line 246
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_1
    return-object v2
.end method

.method private wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/emoji2/text/xt1;->i(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {v8}, Landroidx/emoji2/text/xt1;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v11, 0x677072182742f11cL    # 1.8318467581059575E190

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-wide v11, 0x7ab9d79df2f8b219L    # 1.501088611177113E283

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    const-wide v11, -0x2d27995d5a9453dcL    # -1.2426387609114347E91

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12, v6, v7}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move v7, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-wide v11, -0x4621f4d7253df54L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_3
    const-wide v11, 0x69cb43d2b3bb66ecL    # 4.173991537530261E201

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v11, v12, v6}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const-wide v11, 0x7812fef4cfded6b2L    # 2.5088605632601788E270

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-wide v11, 0x5fe7cf905ddeeebfL    # 9.976580863000995E153

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-wide v11, -0x3169b1bb5ae12926L    # -3.848713115797085E70

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move v7, v4

    .line 149
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v11, -0x228402c5445ba45cL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroidx/emoji2/text/xt1;->g(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-wide v11, 0x271ab7c8cfc34979L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Landroidx/emoji2/text/xt1;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_6
    invoke-direct {v11, v1, v0, v2, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapFacebookPlatformServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eq v6, v1, :cond_6

    .line 204
    .line 205
    return-object v6

    .line 206
    :cond_6
    if-eqz v1, :cond_1a

    .line 207
    .line 208
    if-eqz v0, :cond_1a

    .line 209
    .line 210
    if-eqz v2, :cond_1a

    .line 211
    .line 212
    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v6}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_7
    const-wide v6, 0x39bf3d91ec1238c0L    # 1.5402759561530704E-30

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-wide v12, 0x477bf92626540578L    # 2.323925723262898E36

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const-wide v12, -0x6e0078e57d2cb51fL    # -5.451250795193014E-222

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-wide v12, -0x464df30bfb98157cL    # -8.89963212452569E-31

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v8, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveSignInInternalGamePackage(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_a

    .line 279
    .line 280
    invoke-static {v9}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_8

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-wide v14, 0x321dce6a66a059deL    # 2.7639438067737856E-67

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v14, v15, v5, v13}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-wide v14, -0x2b2dbfefa85d0824L    # -3.9917871149258286E100

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v14, v15, v5, v9}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-wide v14, 0xdcc2092c8b9cdf3L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v6, v14, v15, v5}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    const-wide v14, 0x602dc3d1a63c10bL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    invoke-static {v13}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-lez v12, :cond_9

    .line 343
    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-wide v14, 0x64a67e5620b2da33L    # 7.121058313211634E176

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v14, v15, v6, v13}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-wide v14, 0x724d9b497ff0a9c2L    # 3.948343424231029E242

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v12, v14, v15, v6}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    const-wide v14, 0x1b408b0b0c0cd9bfL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-wide v14, -0x6ced776b1e379a64L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-wide v14, -0x68cf634732434058L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-wide v14, 0x76a1966d88a1a5e2L    # 2.7690641797183045E263

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-wide v14, 0x401273cfc45ddb21L    # 4.613097255924715

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move v6, v12

    .line 444
    move-object v5, v13

    .line 445
    move-object v9, v5

    .line 446
    goto :goto_8

    .line 447
    :cond_9
    :goto_7
    move-object v5, v13

    .line 448
    goto :goto_8

    .line 449
    :cond_a
    move-object v5, v12

    .line 450
    :goto_8
    const-wide v12, 0x9aa268bf5455662L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinApiService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAsyncPackageValidationBrokerService(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    move v14, v10

    .line 472
    invoke-static {v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isPlayGamesGmsCoreUiInitiatedIntent(Landroid/content/Intent;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_b

    .line 477
    .line 478
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/lp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-eqz v15, :cond_b

    .line 483
    .line 484
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->rememberPlayGamesGmsCoreUiInitiated(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v15, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-wide v1, 0x1c0f669177fd9638L

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2, v15, v9}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-wide v1, 0x334a14c73c273356L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2, v15, v5}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-wide v1, 0x1515ab3c9232c43bL    # 4.218321891019005E-207

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    if-lez v6, :cond_1a

    .line 531
    .line 532
    if-eqz v9, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_c

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_c
    const/4 v1, 0x3

    .line 543
    if-gtz v7, :cond_d

    .line 544
    .line 545
    const-wide v15, -0x6c0acf4e5555b585L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_d

    .line 559
    .line 560
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-lez v7, :cond_d

    .line 565
    .line 566
    const-wide v15, 0xc8a72962fba0372L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v15, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    move/from16 v16, v3

    .line 581
    .line 582
    move/from16 v17, v4

    .line 583
    .line 584
    const-wide v3, -0x16b8ab44a5aa9922L    # -1.3952120001289094E199

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v7, v3, v4, v15}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_d
    move/from16 v16, v3

    .line 598
    .line 599
    move/from16 v17, v4

    .line 600
    .line 601
    :goto_9
    move v4, v7

    .line 602
    invoke-direct/range {p0 .. p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isAccountAuthenticatorBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_11

    .line 607
    .line 608
    if-nez v16, :cond_e

    .line 609
    .line 610
    if-eqz v14, :cond_f

    .line 611
    .line 612
    :cond_e
    const-wide v1, -0x512c7ad758b1932fL    # -4.019244175250794E-83

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/lp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-wide v1, 0x17db8e82d826ea7L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v0, v8}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-wide v1, -0x244c6659f09348bfL    # -5.564912964395781E133

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2, v0, v9}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-wide v1, 0x67b662b8af173137L    # 3.989574612809277E191

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v6, v1, v2, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 657
    .line 658
    .line 659
    const-wide v1, -0x4e1423e038a2c6bbL    # -3.229311366210486E-68

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v4, v1, v2, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 665
    .line 666
    .line 667
    const-wide v1, 0x2d8cf277c7c53255L    # 2.8420843362054567E-89

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_10
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;

    .line 690
    .line 691
    move v2, v6

    .line 692
    const/4 v6, 0x1

    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object v3, v9

    .line 696
    move v8, v12

    .line 697
    move v9, v13

    .line 698
    move/from16 v7, v17

    .line 699
    .line 700
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :cond_11
    move v2, v6

    .line 705
    move-object v3, v9

    .line 706
    move v15, v10

    .line 707
    move v10, v12

    .line 708
    move v12, v13

    .line 709
    move-object v13, v5

    .line 710
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_16

    .line 717
    .line 718
    move v7, v4

    .line 719
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 722
    .line 723
    move v6, v7

    .line 724
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    invoke-static {v9}, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->shouldEnableGetTokenIdentityScope(I)Z

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    move/from16 v20, v6

    .line 735
    .line 736
    move-object v6, v3

    .line 737
    move/from16 v3, v20

    .line 738
    .line 739
    invoke-static/range {v4 .. v9}, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->shouldScopeGoogleSelfIdentity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-static {v3, v5, v4}, Lcom/kos/engine/app/dispatcher/GoogleSelfCallPolicy;->shouldWrapSelfCallBinder(IIZ)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_12

    .line 752
    .line 753
    const-wide v4, 0x298c50965d4834c9L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-instance v4, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    const-wide v5, 0x19baba4635170e1dL    # 9.828408140986599E-185

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 780
    .line 781
    const-wide v6, 0x79ce67d41f283e0dL    # 5.3898825969170426E278

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v6, v7, v4, v5}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-wide v5, -0x45c2943f975f5933L    # -3.7134402389416374E-28

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-wide v5, 0x7c0c0cabaf18882fL    # 3.4168891701228628E289

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v3, v5, v6, v4}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 819
    .line 820
    .line 821
    return-object p1

    .line 822
    :cond_12
    if-nez v16, :cond_13

    .line 823
    .line 824
    if-eqz v14, :cond_14

    .line 825
    .line 826
    :cond_13
    const-wide v18, 0x64f5e8a994942679L    # 2.2195083662431906E178

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_14
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/lp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_15

    .line 843
    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    move v1, v4

    .line 850
    const-wide v4, -0x27145895be5e80dbL    # -2.2315452497319806E120

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    invoke-static {v4, v5, v0, v8}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const-wide v4, 0x5304b63d38f6cfd2L    # 8.438165550470788E91

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v4, v5, v0, v6}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-wide v4, -0x45dd71ffa324b86eL    # -1.170965755475E-28

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v2, v4, v5, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 872
    .line 873
    .line 874
    const-wide v4, -0x7a9eddfa7fc842c7L    # -9.217324343060005E-283

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v3, v4, v5, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 880
    .line 881
    .line 882
    const-wide v4, 0x5f9528d617cfe444L    # 2.770534542451852E152

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_15
    move v1, v4

    .line 906
    :goto_a
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;

    .line 907
    .line 908
    move v4, v3

    .line 909
    move-object v3, v6

    .line 910
    move v7, v10

    .line 911
    move v8, v12

    .line 912
    move-object v5, v13

    .line 913
    move v9, v15

    .line 914
    move/from16 v6, v17

    .line 915
    .line 916
    move v10, v1

    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$GoogleSelfCallBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_16
    move v7, v10

    .line 924
    move v9, v12

    .line 925
    move-object v5, v13

    .line 926
    move v10, v15

    .line 927
    if-nez v16, :cond_17

    .line 928
    .line 929
    if-eqz v14, :cond_18

    .line 930
    .line 931
    :cond_17
    const-wide v12, -0x423fd44f85dc56a1L    # -2.941426205678868E-11

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_18
    invoke-static/range {p2 .. p3}, Landroidx/emoji2/text/lp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_19

    .line 948
    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    const-wide v12, 0x237582f9f708c194L    # 7.225622139667365E-138

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    invoke-static {v12, v13, v0, v8}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-wide v12, -0x48b242b8c088da3aL    # -2.6671188018252198E-42

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v12, v13, v0, v3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-wide v12, -0xdfef94ece0f07bbL    # -1.419131947590918E241

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v2, v12, v13, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 976
    .line 977
    .line 978
    const-wide v12, -0x152e3184f9acd58bL    # -3.573034298097137E206

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    invoke-static {v4, v12, v13, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 984
    .line 985
    .line 986
    const-wide v12, 0x38c880a9a99d5861L    # 3.686739810306571E-35

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_19
    new-instance v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    move v8, v7

    .line 1014
    move/from16 v7, v17

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :cond_1a
    :goto_b
    return-object p1
.end method

.method public static wrapHostGmsBroker(Landroid/os/IBinder;ILjava/lang/String;I)Landroid/os/IBinder;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide v1, -0x535b79f1ec2a272eL    # -1.2298892506849952E-93

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide v1, -0x1f29c4f052c4b7f5L    # -3.052186239358438E158

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x3a837fa959beecd5L    # -5.512957481421573E26

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-wide v1, 0x11926c04e7e7e508L    # 4.976899036452172E-224

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;

    .line 72
    .line 73
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p1, p0, p2, p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$HostGmsBrokerBinder;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static writeTypedBundle(Landroid/os/Parcel;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic x(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveRunningProcessPid(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->resolveVirtualPackageUid(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {v1, v0}, Landroidx/emoji2/text/lp0;->i(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-wide v5, -0x71466d99a02e4d4aL    # -9.817615071892715E-238

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/kos/engine/core/NativeCore;->installNetworkHttpProbe()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide v6, 0x1a25ba7b46aefd8cL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->e(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-wide v6, -0x476a3f774ef27ae6L    # -4.091112626550903E-36

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-wide v6, -0xc691e769419ae8eL    # -6.399285647985576E248

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide v6, -0x54bfdf9c15d06312L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-wide v6, -0x3a72bb7d99a2c5c0L    # -1.1322360045601528E27

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, -0x1

    .line 117
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide v8, -0x3b89ec1ebf56ab18L    # -6.516173869985741E21

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-wide v8, -0x4907dd52fb22f3d9L    # -6.764194521732642E-44

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v6, -0x4a1e8e0d09b7ff62L    # -3.7301347101806025E-49

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_3

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide v3, -0x267950582e3756baL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->e(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 223
    .line 224
    .line 225
    iget p1, p1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 226
    .line 227
    invoke-static {v0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizePlayGamesUiSignInIntent(Landroid/content/Intent;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldIsolateBinderByExtras(Landroid/content/pm/ServiceInfo;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-wide v8, 0x53a463c6d2f1e696L    # 8.506298269792736E94

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v8, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 262
    .line 263
    const-wide v9, 0x416ab89ea2ca05e2L    # 1.4009589087161008E7

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-wide v9, -0x388546009974a28L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const-wide v9, 0x6a2d71629a0aea1dL    # 2.884747686018509E203

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v8, v9, v10, v7}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const-wide v9, -0x126893a6afd3b6a1L    # -8.26844381701879E219

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v8, v9, v10, v7}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0, v6}, Lcom/kos/engine/entity/ServiceRecord;->getBindCount(Landroid/content/Intent;Z)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const-wide v9, 0x15fddc43b2f967c4L    # 9.523984253463351E-203

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v8, v9, v10, v7}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v6}, Lcom/kos/engine/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-wide v8, -0x4376ab35f9b14920L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    invoke-virtual {p1, v0, v6}, Lcom/kos/engine/entity/ServiceRecord;->incrementAndGetBindCount(Landroid/content/Intent;Z)I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0, v6}, Lcom/kos/engine/entity/ServiceRecord;->hasBinder(Landroid/content/Intent;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/4 v8, 0x0

    .line 362
    if-eqz v7, :cond_7

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/kos/engine/entity/ServiceRecord;->isRebind()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_5

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v8}, Lcom/kos/engine/entity/ServiceRecord;->setRebind(Z)V

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-virtual {p1, v0, v6}, Lcom/kos/engine/entity/ServiceRecord;->getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-wide v7, -0x14f4a52a6f53391L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v5, v0, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRunForcedGmsCheckinOperation(Landroid/app/Service;Landroid/content/Intent;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_6

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-wide v3, 0x5d330b043718b9b1L    # 9.070977917067927E140

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-wide v3, 0x24b5971e4f3dc745L    # 7.604325707856375E-132

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    invoke-direct {p0, p1, v1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_7
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-wide v9, 0x657dc1b0fce4ff3fL    # 7.717218967904522E180

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v5, v0, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeRunForcedGmsCheckinOperation(Landroid/app/Service;Landroid/content/Intent;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-eqz v4, :cond_8

    .line 462
    .line 463
    const-wide v4, 0x37adb48fa7620620L    # 1.7050015773265533E-40

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :catchall_0
    move-exception p1

    .line 477
    goto :goto_1

    .line 478
    :cond_8
    :goto_0
    if-eqz v7, :cond_9

    .line 479
    .line 480
    invoke-virtual {p1, v0, v7, v6}, Lcom/kos/engine/entity/ServiceRecord;->addBinder(Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 481
    .line 482
    .line 483
    :cond_9
    if-eqz v3, :cond_b

    .line 484
    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-wide v4, -0x1a9e23b6519689cbL    # -2.316013120653337E180

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getInterfaceDescriptorSafely(Landroid/os/IBinder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-wide v4, 0x44de11eea377b042L    # 5.680071394189742E23

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    if-nez v7, :cond_a

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    :cond_a
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-wide v4, 0x6be2ab82c66bd969L    # 4.910327453556685E211

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    invoke-direct {p0, v7, v1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 550
    .line 551
    .line 552
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    return-object p1

    .line 554
    :goto_1
    if-eqz v3, :cond_c

    .line 555
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-wide v3, -0x6403a97d79ff27a2L    # -7.160949725806065E-174

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->e(Landroid/content/pm/ServiceInfo;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-wide v3, 0x4331dbea64b0341dL    # 5.026874362180637E15

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-wide v3, -0x23993003768efcfcL    # -1.3264775991719609E137

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v3, v4, v0, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-wide v3, -0x2a2999256911f1c6L    # -3.211152198107163E105

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2

    .line 625
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 626
    .line 627
    .line 628
    :cond_d
    :goto_2
    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sCheckinApiServiceBinderByUser:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    sget-object v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sLastForceCheckinRequestElapsedMsByUser:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw v1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Service;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mDispatchTraceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinIntentOperation(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-wide v4, -0x664d3a8d25f95f2dL    # -6.902662597064624E-185

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide v4, -0x71719a9f5fc316bcL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v0, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-wide v6, -0x223ce1afb27032cbL    # -4.662724806595339E143

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-wide v8, 0x10fe67d12cf9c15dL    # 8.02187582212409E-227

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v7, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide v8, 0x3425bea1b295ba53L    # 1.7320616843712466E-57

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move/from16 v10, p3

    .line 65
    .line 66
    invoke-static {v10, v8, v9, v7}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-wide v8, 0x73acd9694dc0dc12L    # 1.6136938922210778E249

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 82
    .line 83
    const-wide v9, 0xef4db72afd1e3b5L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v10, v7}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    iget v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-wide v8, 0x56300ef7e50c9569L    # 1.4732031555205225E107

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-wide v8, 0x62252483361f3b6dL    # 6.087606837494226E164

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 128
    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    move-object v8, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v8, 0x48135d6a4990110fL    # 1.647383762650717E39

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    move-object v8, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_3
    const-wide v9, 0x2b544cc87bb21791L    # 5.800642188798157E-100

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v9, v10, v7, v8}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 175
    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    move-object v8, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-virtual {v8}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-wide v8, 0x59cd95ae78aa5e96L    # 3.9114276408358354E124

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 200
    .line 201
    if-nez v8, :cond_4

    .line 202
    .line 203
    move-object v8, v5

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 206
    .line 207
    :goto_5
    invoke-static {v7, v8, v0, v6}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v6, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    iget-object v6, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 216
    .line 217
    if-nez v6, :cond_6

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_6
    invoke-direct {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    const-wide v0, 0x37c7e820b867a436L    # 5.488720452442952E-40

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-wide v3, 0x2681faf6ebddee39L    # 3.399925851546589E-123

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p1, v0}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v7

    .line 265
    :cond_7
    iget-object v8, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 266
    .line 267
    iget-object v9, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 268
    .line 269
    invoke-direct {p0, v8, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    const-wide v9, 0x4555284df43a2cdL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-wide v11, 0x2c3373aab6094c3cL    # 9.106714257731588E-96

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v11, v12, v10, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-wide v11, 0x776807fe68236751L    # 1.5497516001312376E267

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-wide v11, -0x102945558015c8e9L    # -5.513662268247794E230

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-wide v11, 0x1bf85c42ff03c368L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    if-nez v8, :cond_8

    .line 351
    .line 352
    move-object v11, v5

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :goto_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-wide v11, 0x42db6fa51bcb7037L    # 1.2066530152800086E14

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    if-nez v8, :cond_9

    .line 378
    .line 379
    move-object v11, v5

    .line 380
    goto :goto_7

    .line 381
    :cond_9
    invoke-virtual {v8}, Lcom/kos/engine/entity/ServiceRecord;->getStartId()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-wide v11, 0x7fa5c680f7067429L    # 7.64560482509211E306

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget v11, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 405
    .line 406
    const-wide v12, 0x252e6c40e440d5d2L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v11, v12, v13, v10}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 412
    .line 413
    .line 414
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v9, v0, v10}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object v9, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 440
    .line 441
    iget-object v10, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 442
    .line 443
    invoke-static {v9, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->sanitizeGmsCheckinIntentOperationExtras(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)V

    .line 444
    .line 445
    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    const-wide v9, 0x329d78bf6f58a02fL    # 6.996256229570914E-65

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-wide v11, -0x5866507d25d64969L    # -6.366067820549058E-118

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v11, v12, v10, v2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-wide v11, 0x4b2f132f638a7f01L    # 1.4881940566236222E54

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-wide v11, 0x205c3ea8c3a69d40L    # 8.426362545120994E-153

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    if-nez v8, :cond_b

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_b
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_8
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-wide v11, 0x77482d4b2fa08743L    # 3.897869599956553E266

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v5, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-wide v11, 0xc85dd0c62177a93L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v5, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-wide v11, 0x7787114be4cc0088L    # 5.950423859609683E267

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v5, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-wide v11, 0x30310792dbb4bbdeL    # 1.4707036327670478E-76

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-wide v11, 0x609917e56b31072L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget v5, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 613
    .line 614
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v9, v0, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 622
    .line 623
    .line 624
    :cond_c
    iget v5, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 625
    .line 626
    invoke-virtual {v8, v5}, Lcom/kos/engine/entity/ServiceRecord;->setStartId(I)V

    .line 627
    .line 628
    .line 629
    :try_start_0
    iget-object v5, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 630
    .line 631
    iget v9, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 632
    .line 633
    move/from16 v10, p2

    .line 634
    .line 635
    invoke-virtual {v6, v5, v10, v9}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v2, :cond_d

    .line 640
    .line 641
    const-wide v9, -0x6b1c83fb64d747acL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    new-instance v10, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-wide v11, 0x61ae2d00d929cd74L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-wide v11, -0x6f0442b9e15aca9bL    # -7.318457868236338E-227

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-wide v11, -0x3dabb3ef5c2ac251L    # -3.487020194129638E11

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-wide v11, 0x59548357206db8c5L    # 2.1187926482919196E122

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-wide v11, 0x731704405c082221L    # 2.514535513983029E246

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, Lcom/kos/engine/entity/ServiceRecord;->getStartId()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-wide v11, -0x37a8e1ecb9dd4728L    # -3.146588542086032E40

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget v11, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 758
    .line 759
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-static {v9, v0, v10}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :catchall_0
    move-exception v0

    .line 771
    move-object p1, v0

    .line 772
    goto :goto_a

    .line 773
    :cond_d
    :goto_9
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 774
    .line 775
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget v9, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 780
    .line 781
    invoke-virtual {v0, p1, v9}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onStartCommand(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    .line 783
    .line 784
    if-eqz v3, :cond_e

    .line 785
    .line 786
    iget p1, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 787
    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-wide v2, -0x46a7f775a499d7e1L    # -1.8514627969464978E-32

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    iget v1, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_e
    return v5

    .line 818
    :goto_a
    if-eqz v2, :cond_f

    .line 819
    .line 820
    const-wide v9, 0x5886e15cce505fdeL    # 2.884897930372048E118

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :try_start_1
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-wide v9, -0x29a0e264dce6548L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-wide v9, 0x631a1226865ebf53L    # 2.4597649569000344E169

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-wide v9, 0x31529dac66083dc3L    # 4.214493085318922E-71

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-wide v8, 0x6b4bccc20c8fc93fL    # 7.140181404189457E208

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget v2, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 907
    .line 908
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v0, v2, p1}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :catchall_1
    move-exception v0

    .line 920
    move-object p1, v0

    .line 921
    goto :goto_c

    .line 922
    :cond_f
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 923
    .line 924
    .line 925
    if-eqz v3, :cond_12

    .line 926
    .line 927
    iget p1, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 928
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    const-wide v2, -0x332e407d2fa79030L    # -1.1408032292046738E62

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget v1, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_e

    .line 959
    :goto_c
    if-eqz v3, :cond_10

    .line 960
    .line 961
    iget v0, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mUserId:I

    .line 962
    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    const-wide v3, 0x647ab098f0b55d78L    # 1.0561931648217492E176

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    iget v1, v1, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mStartId:I

    .line 981
    .line 982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->maybeScheduleForcedGmsCheckinFromCachedApiBinder(ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_10
    throw p1

    .line 993
    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    .line 994
    .line 995
    const-wide v0, 0x3e53c6f2f7f5c8d7L    # 1.841890151288971E-8

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-static {v4}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-wide v3, 0x5e6b29513fab27ddL    # 6.783283888717148E146

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {p1, v0}, Landroidx/emoji2/text/gx0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_12
    :goto_e
    return v7
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/kos/engine/entity/ServiceRecord;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v1}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Service;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->create(Landroid/content/Intent;)Lcom/kos/engine/proxy/record/ProxyServiceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v3, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 17
    .line 18
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, p1, v4}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->getOrCreateService(Lcom/kos/engine/proxy/record/ProxyServiceRecord;)Landroid/app/Service;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v5, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceIntent:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 50
    .line 51
    invoke-direct {p0, v1, v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v7, -0x1a99fb05a103bd7dL    # -2.8553134792067033E180

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v7, 0x32fd1ccb13c47ab2L    # 4.4230314621261054E-63

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v7, 0x2e6d7709ccbffe6bL    # 4.739773431197161E-85

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-wide v7, -0x23fe12f955eaf41cL    # -1.6286532360362926E135

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-wide v7, -0x374bf0386c92d726L    # -1.7476152359918377E42

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v2}, Lcom/kos/engine/entity/ServiceRecord;->getBindCount(Landroid/content/Intent;Z)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-wide v7, 0x4a060e91c9766ce0L    # 4.029526631249087E48

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/kos/engine/entity/UnbindRecord;->getBindCount()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-wide v7, 0x5ed6936f2f6f3c86L    # 7.216776280974909E148

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/kos/engine/entity/UnbindRecord;->getStartId()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_3
    :goto_0
    invoke-virtual {v5, v1, v2}, Lcom/kos/engine/entity/ServiceRecord;->decreaseConnectionCount(Landroid/content/Intent;Z)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/kos/engine/entity/UnbindRecord;->getBindCount()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v7, 0x1

    .line 220
    if-gtz v6, :cond_4

    .line 221
    .line 222
    move v6, v7

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move v6, v2

    .line 225
    :goto_1
    if-eqz v6, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/kos/engine/entity/UnbindRecord;->getStartId()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move v7, v2

    .line 235
    :goto_2
    if-eqz v6, :cond_9

    .line 236
    .line 237
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    const-wide v8, -0x22bb1066ef7ff11L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v4, v1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isCheckinServiceIntent(Landroid/content/Intent;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    const-wide v8, -0x5b327314432146deL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Landroidx/emoji2/text/vo0;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    if-eqz v7, :cond_8

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/app/Service;->onDestroy()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v3, p1, v4}, Lcom/kos/engine/fake/frameworks/BActivityManager;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 294
    .line 295
    iget-object v3, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 296
    .line 297
    invoke-static {v1, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->isGoogleAccountSetupService(Landroid/content/pm/ServiceInfo;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-wide v3, 0x189d4c9a7b56906eL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lcom/kos/engine/proxy/record/ProxyServiceRecord;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    .line 330
    .line 331
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-wide v3, 0x16c313b57a308644L    # 4.984512373554825E-199

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->describeServiceFilter(Landroid/content/Intent;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-wide v0, -0x648cab1c39f1ab96L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->identityOf(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-wide v0, 0x5c0a86da065003c8L    # 2.4100849397357805E135

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-virtual {v5, v3}, Lcom/kos/engine/entity/ServiceRecord;->setRebind(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 408
    .line 409
    .line 410
    :cond_9
    :goto_4
    return v2
.end method

.method public peekService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Lcom/kos/engine/entity/ServiceRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-direct {p0, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->shouldIsolateBinderByExtras(Landroid/content/pm/ServiceInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, p1, v3}, Lcom/kos/engine/entity/ServiceRecord;->getBinder(Landroid/content/Intent;Z)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :cond_4
    invoke-direct {p0, v2, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->wrapGoogleServiceBinder(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-wide v1, 0xa0f55e192d49803L

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
    const-wide v2, -0x545466b93a41b0a7L    # -2.5236005949338378E-98

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->findRecord(Landroid/content/Intent;)Lcom/kos/engine/entity/ServiceRecord;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kos/engine/entity/ServiceRecord;->getService()Landroid/app/Service;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/kos/engine/entity/ServiceRecord;->getStartId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Landroidx/emoji2/text/r6;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3, v0}, Landroidx/emoji2/text/r6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->mService:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->serviceRecordKey(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
