.class public Lcom/kos/engine/fake/service/IActivityManagerProxy;
.super Lcom/kos/engine/fake/hook/ClassInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ScanClass;
    value = {
        Lcom/kos/engine/fake/service/ActivityManagerCommonProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GetUidProcessState;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$updateConfiguration;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$unregisterUidObserver;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$registerUidObserverForUids;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$registerUidObserver;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$setRequestedOrientation;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$SetTaskDescription;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$checkUriPermission;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$checkPermission;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$getCurrentUserId;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$getCurrentUser;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$getHistoricalProcessExitReasons;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$setServiceForeground;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GrantUriPermission;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$RegisterReceiver;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$RegisterReceiverWithFeature;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$SendIntentSender;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$PeekService;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$PublishService;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$finishReceiver;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$unregisterReceiver;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntent;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$BroadcastIntentWithFeature;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSenderWithFeature;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSenderWithSourceToken;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$getUidForIntentSender;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$getPackageForIntentSender;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GetIntentSender;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GetServices;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GetRunningAppProcesses;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$UnbindService;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$BindIsolatedService;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$bindServiceInstance;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$BindService;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$SetActivityLocusContext;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$StopServiceToken;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$StopService;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$StartService;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$UnstableProviderDied;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$RemoveContentProvider;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$RefContentProvider;,
        Lcom/kos/engine/fake/service/IActivityManagerProxy$GetContentProvider;
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTHENTICATOR_META_DATA:Ljava/lang/String;

.field private static final ACTION_GMS_APP_CERT:Ljava/lang/String;

.field private static final ACTION_GMS_DATA_PROXY:Ljava/lang/String;

.field private static final ACTION_GMS_FRP_BIND:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_INTENT_OPERATION_SAVED_INTENT:Ljava/lang/String;

.field private static final ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI:Ljava/lang/String;

.field private static final ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

.field private static final GAMES_APP_ID_METADATA:Ljava/lang/String;

.field private static final GAMES_EXTRA_SIGN_IN_OPTIONS:Ljava/lang/String;

.field private static final GAMES_KEY_GAME_PACKAGE:Ljava/lang/String;

.field private static final GAMES_KEY_GAME_PACKAGE_NAME:Ljava/lang/String;

.field private static final GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST:Ljava/lang/String;

.field private static final GMS_APP_CERT_SERVICE:Ljava/lang/String;

.field private static final GMS_FRP_SERVICE:Ljava/lang/String;

.field private static final GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_GOOGLE_ACCOUNT_DATA_SERVICE:Ljava/lang/String;

.field private static final GMS_INTENT_OPERATION_SERVICE:Ljava/lang/String;

.field private static final GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

.field private static final PACKAGE_GSF_NOTOUCH:Ljava/lang/String;

.field private static final PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field private static final PLAY_GAMES_REAL_GAME_GRACE_MS:J = 0x493e0L

.field public static final TAG:Ljava/lang/String;

.field private static final sIntegrityBindings:Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, -0x2ceb6e49e927e3adL    # -1.6760067704256888E92

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x9a4a68f9fbe7b71L

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->PACKAGE_GSF_NOTOUCH:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, 0x634caca35c4be2a2L

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x65a6db4aaa8e2ee6L    # 4.742192551142992E181

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x4bb55d60c284e1f1L    # 5.238623342164038E56

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, 0x2235deeb685f7840L    # 7.005938878173644E-144

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x6b8553a17f2a4e81L

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GMS_INTENT_OPERATION_SAVED_INTENT:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, 0x6f44b41d3846d9c3L    # 9.809163920348653E227

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GMS_INTENT_OPERATION_SERVICE:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, 0x39d290b6559abf61L    # 3.661356330895051E-30

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GMS_FRP_SERVICE:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, -0x53ea801cb0ba3645L    # -2.516349802055749E-96

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GMS_APP_CERT_SERVICE:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, -0x36a449885e7af59aL    # -2.472061058792258E45

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GMS_FRP_BIND:Ljava/lang/String;

    .line 121
    .line 122
    const-wide v0, -0x39c74ae1fda653cdL    # -1.9575289659934974E30

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GMS_APP_CERT:Ljava/lang/String;

    .line 132
    .line 133
    const-wide v0, 0x11b3a8261d04413fL

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_GMS_DATA_PROXY:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v0, 0x4f4abcce12f644deL    # 9.4482215486757E73

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GMS_GOOGLE_ACCOUNT_DATA_SERVICE:Ljava/lang/String;

    .line 154
    .line 155
    const-wide v0, -0x4e264bee5e0a0b47L    # -1.4896748017974027E-68

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GAMES_APP_ID_METADATA:Ljava/lang/String;

    .line 165
    .line 166
    const-wide v0, 0x5c969b457b8395c5L    # 1.051603243275682E138

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GAMES_KEY_GAME_PACKAGE_NAME:Ljava/lang/String;

    .line 176
    .line 177
    const-wide v0, 0x6d5a26807e0370d5L    # 5.769460106390845E218

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GAMES_KEY_GAME_PACKAGE:Ljava/lang/String;

    .line 187
    .line 188
    const-wide v0, 0x5bf1c87f5f0934b9L    # 8.07844606239086E134

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

    .line 198
    .line 199
    const-wide v0, -0x52d813438246eae9L    # -3.6702762346808536E-91

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

    .line 209
    .line 210
    const-wide v0, -0x53cb09b28af823f8L    # -9.813785875012846E-96

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

    .line 220
    .line 221
    const-wide v0, 0x418dbae7864c0febL    # 6.2348528787139736E7

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->PLAY_GAMES_PACKAGE:Ljava/lang/String;

    .line 231
    .line 232
    const-wide v0, 0x71591e8704c5beefL    # 1.0223114401037663E238

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GAMES_EXTRA_SIGN_IN_OPTIONS:Ljava/lang/String;

    .line 242
    .line 243
    const-wide v0, 0x55e18a61c8b3aca4L

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GAMES_KEY_GMS_CORE_UI_INITIATED_REQUEST:Ljava/lang/String;

    .line 253
    .line 254
    const-wide v0, 0x78c649e6ad478434L    # 6.028792673150154E273

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
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->ACCOUNT_AUTHENTICATOR_META_DATA:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;

    .line 266
    .line 267
    invoke-direct {v0}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;-><init>()V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->sIntegrityBindings:Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;

    .line 271
    .line 272
    const-wide v0, 0x41f115f5c95ff435L    # 4.586429589997121E9

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-wide v1, 0x1a93fbe86f464103L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-wide v2, 0x2f8f02835af32e80L    # 1.307646508500468E-79

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 304
    .line 305
    const-wide v0, -0x36a7b91d65398c91L    # -2.1655714173056388E45

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide v1, -0x55bc188d85ba325bL    # -4.33924189035968E-105

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-wide v2, -0x6b4d41cb16d53d40L    # -5.701143911312955E-209

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-wide v3, 0x6d11e27ebdacdd3cL    # 2.46615105068952E217

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-wide v4, 0x3518374294f0fabL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 355
    .line 356
    const-wide v0, 0x38ea34e7d817b906L    # 1.5772561362537312E-34

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-wide v1, 0x35f7b30b48891894L    # 1.0134863312322283E-48

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 379
    .line 380
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

.method public static BindServiceCommon(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/h01;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->bindServiceNormally(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    array-length v4, p2

    .line 31
    const/4 v5, 0x2

    .line 32
    if-le v4, v5, :cond_2

    .line 33
    .line 34
    aget-object v4, p2, v5

    .line 35
    .line 36
    instance-of v5, v4, Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/content/Intent;

    .line 41
    .line 42
    move-object v9, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v9, v0

    .line 45
    :goto_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    array-length v4, p2

    .line 48
    const/4 v5, 0x4

    .line 49
    if-le v4, v5, :cond_3

    .line 50
    .line 51
    aget-object v4, p2, v5

    .line 52
    .line 53
    instance-of v5, v4, Landroid/app/IServiceConnection;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    check-cast v4, Landroid/app/IServiceConnection;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v4, v0

    .line 61
    :goto_2
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    :goto_3
    if-nez v9, :cond_5

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_4
    if-eqz v9, :cond_8

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v6, v5

    .line 86
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, v6

    .line 91
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v8, v7

    .line 96
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    :goto_5
    move-object v8, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_5

    .line 109
    :goto_6
    invoke-static/range {v3 .. v8}, Lcom/kos/engine/fake/service/PlayIntegrityBindPolicy;->shouldFreeze(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget-object p0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->sIntegrityBindings:Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;

    .line 116
    .line 117
    invoke-virtual {p0, v10}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->freeze(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    const-wide p0, -0x519f260b0f8d0a53L    # -2.710734989672084E-85

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-wide p2, 0x35399e1921a8a0fL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-wide p2, -0x4a690ff7fe75b4dbL    # -1.5326716762083151E-50

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 p2, 0x3

    .line 185
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_8
    sget-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->sIntegrityBindings:Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->beginForwarded(Ljava/lang/Object;)Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->bindServiceNormally(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    instance-of p1, p0, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    move-object p1, p0

    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-lez p1, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move v1, v2

    .line 221
    :goto_7
    invoke-virtual {v0, v10, v3, v1}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->finishForwarded(Ljava/lang/Object;Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;Z)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :goto_8
    sget-object p1, Lcom/kos/engine/fake/service/IActivityManagerProxy;->sIntegrityBindings:Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;

    .line 226
    .line 227
    invoke-virtual {p1, v10, v3, v2}, Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;->finishForwarded(Ljava/lang/Object;Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry$Entry;Z)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static bridge synthetic a()Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->sIntegrityBindings:Lcom/kos/engine/fake/service/PlayIntegrityBindingRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method private static addProtectedVirtualBroadcastProxyAction([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/emoji2/text/my0;->o([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyReceiver()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/kos/engine/core/system/am/BActivityManagerService;->isProtectedVirtualBroadcastAction(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/kos/engine/proxy/ProxyManifest;->getProxyReceiver()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->addProtectedVirtualBroadcastProxyAction([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bindServiceNormally(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p2 .. p3}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->normalizeHostBindServiceArgs([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget-object v0, v3, v4

    .line 12
    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    aget-object v6, v3, v5

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    aget-object v8, v3, v7

    .line 22
    .line 23
    check-cast v8, Landroid/app/IServiceConnection;

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide v4, -0x5f590ebd834389c8L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide v4, -0x5a05dc7395dc1c21L    # -9.653581901601417E-126

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v9, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isWebViewProviderService(Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    const-wide v6, -0x6da82b6d976d04cbL    # -2.637022090359173E-220

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v7, -0x16a8daa7c918135dL    # -2.7682849608477866E199

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
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-static {v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->shouldBindPhysicalGmsForEightBall(Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const v11, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-static {v8, v0}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v7

    .line 124
    .line 125
    invoke-static {v8}, Lblack/android/app/BRLoadedApkServiceDispatcherInnerConnection;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lblack/android/app/BRLoadedApkServiceDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherContext;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v4}, Lblack/android/app/LoadedApkServiceDispatcherContext;->_set_mConnection(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v3}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getFlagsIndex([Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ltz v4, :cond_3

    .line 157
    .line 158
    aget-object v5, v3, v4

    .line 159
    .line 160
    invoke-static {v5}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->stabilizeGoogleServiceBindFlags(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    and-int/2addr v5, v11

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v3, v4

    .line 174
    .line 175
    :cond_3
    const-wide v4, 0x41231c4e3a1cbff4L    # 626215.1135005937

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide v8, 0x78ebf39bad2518a1L    # 3.024214905479617E274

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v8, 0x3caab88b4622abf4L    # 1.8541331769981638E-16

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v7, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_4
    const-wide v12, 0x2030e07c84777cf7L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v12, -0x1

    .line 249
    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-ne v10, v12, :cond_5

    .line 254
    .line 255
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    :cond_5
    invoke-static {v0, v10}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->rewriteGoogleAccountAccessUiServiceIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v10}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->rewriteGoogleGamesProxyIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v3, v4

    .line 268
    .line 269
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 270
    .line 271
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-virtual {v0, v12, v13, v6, v10}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    invoke-static {v12}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isExplicitGoogleTarget(Landroid/content/Intent;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_6

    .line 287
    .line 288
    const-wide v6, -0xb962be843a8d107L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-wide v6, 0x24370f2ae14b26b2L    # 3.172539832688516E-134

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-wide v6, 0x36251dab8fad5823L    # 7.224042220478484E-48

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-wide v6, -0x3a21d7ccc1d0d314L    # -3.733259726085219E28

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v0, v5, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_6
    if-nez v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-static {v14}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Landroid/content/ComponentName;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_17

    .line 382
    .line 383
    :cond_7
    const/4 v14, 0x0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    move/from16 v16, v4

    .line 391
    .line 392
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move/from16 v17, v7

    .line 397
    .line 398
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move/from16 v18, v11

    .line 403
    .line 404
    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 405
    .line 406
    if-nez v11, :cond_8

    .line 407
    .line 408
    move-object v5, v14

    .line 409
    goto :goto_0

    .line 410
    :cond_8
    iget-object v5, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 411
    .line 412
    :goto_0
    if-nez v11, :cond_9

    .line 413
    .line 414
    move-object v11, v14

    .line 415
    goto :goto_1

    .line 416
    :cond_9
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 417
    .line 418
    :goto_1
    invoke-static {v15, v4, v7, v5, v11}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGoogleAccountCompletionSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->showGoogleAccountCompletionOverlay()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_a
    move/from16 v16, v4

    .line 429
    .line 430
    move/from16 v17, v7

    .line 431
    .line 432
    move/from16 v18, v11

    .line 433
    .line 434
    :cond_b
    :goto_2
    const/4 v4, 0x1

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 438
    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v5}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    move v5, v4

    .line 450
    goto :goto_3

    .line 451
    :cond_c
    move v5, v13

    .line 452
    :goto_3
    if-eqz v8, :cond_d

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 457
    .line 458
    invoke-static {v12, v7}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isCachedGoogleAccountService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_d

    .line 463
    .line 464
    move v7, v4

    .line 465
    goto :goto_4

    .line 466
    :cond_d
    move v7, v13

    .line 467
    :goto_4
    invoke-static {v12}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->tagVirtualServiceCaller(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-nez v8, :cond_e

    .line 475
    .line 476
    move-object v15, v14

    .line 477
    goto :goto_5

    .line 478
    :cond_e
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    :goto_5
    invoke-virtual {v11, v12, v15, v6, v10}, Lcom/kos/engine/fake/frameworks/BActivityManager;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    if-eqz v7, :cond_f

    .line 487
    .line 488
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7, v12, v6, v10}, Lcom/kos/engine/fake/frameworks/BActivityManager;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    goto :goto_6

    .line 497
    :cond_f
    move-object v6, v14

    .line 498
    :goto_6
    if-eqz v6, :cond_10

    .line 499
    .line 500
    invoke-static {v6}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isUsableCachedAccountServiceBinder(Landroid/os/IBinder;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_10

    .line 505
    .line 506
    const-wide v6, 0x6ddb31aded1f714fL    # 1.5359281093842489E221

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    const-wide v19, 0x49cac4bbbda3e940L    # 3.0564212125808737E47

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-wide v19, -0x4329b03c630b6502L    # -1.2385414121598112E-15

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-wide v19, 0x7e65a1503bac8c14L    # 7.242772192499591E300

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static/range {v19 .. v20}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v6, v9, v7}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-object v6, v14

    .line 585
    :cond_10
    if-eqz v8, :cond_14

    .line 586
    .line 587
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v7, :cond_11

    .line 592
    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    new-instance v7, Landroid/content/ComponentName;

    .line 596
    .line 597
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 598
    .line 599
    iget-object v9, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v7, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    :cond_11
    invoke-static {v8, v12}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->createProxy(Landroid/app/IServiceConnection;Landroid/content/Intent;)Landroid/app/IServiceConnection;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    instance-of v7, v0, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;

    .line 614
    .line 615
    if-eqz v7, :cond_12

    .line 616
    .line 617
    move-object v7, v0

    .line 618
    check-cast v7, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_12
    move-object v7, v14

    .line 622
    :goto_7
    aput-object v0, v3, v17

    .line 623
    .line 624
    invoke-static {v8}, Lblack/android/app/BRLoadedApkServiceDispatcherInnerConnection;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-interface {v8}, Lblack/android/app/LoadedApkServiceDispatcherInnerConnectionContext;->mDispatcher()Ljava/lang/ref/WeakReference;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-eqz v8, :cond_13

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v8}, Lblack/android/app/BRLoadedApkServiceDispatcher;->get(Ljava/lang/Object;)Lblack/android/app/LoadedApkServiceDispatcherContext;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-interface {v8, v0}, Lblack/android/app/LoadedApkServiceDispatcherContext;->_set_mConnection(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_13
    if-eqz v6, :cond_14

    .line 646
    .line 647
    if-eqz v7, :cond_14

    .line 648
    .line 649
    invoke-virtual {v7}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->markDirectBind()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .line 651
    .line 652
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v7, v0, v6, v14, v13}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Landroid/app/IBinderSession;Z)V

    .line 657
    .line 658
    .line 659
    const-wide v8, -0x607f788804363ee2L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v6, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-wide v8, -0x2afa092e3f7bf7cdL    # -3.8432861515832144E101

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-wide v8, -0x5706b88161d58d08L

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-wide v8, 0x525e054ab91e0b42L    # 5.971990990749435E88

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    const/4 v8, 0x3

    .line 735
    invoke-static {v0, v8, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    return-object v0

    .line 743
    :catchall_0
    move-exception v0

    .line 744
    :try_start_2
    invoke-virtual {v7}, Lcom/kos/engine/fake/delegate/ServiceConnectionDelegate;->consumeDirectBind()Z

    .line 745
    .line 746
    .line 747
    const-wide v6, 0x4bc29e795f08ae36L    # 9.130750392047142E56

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-wide v7, -0x60ae8e9b1fcea9d5L    # -7.940394948355022E-158

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-static {v4, v6, v0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    :cond_14
    if-eqz v11, :cond_16

    .line 788
    .line 789
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_16

    .line 812
    .line 813
    invoke-static {v3}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getFlagsIndex([Ljava/lang/Object;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-ltz v0, :cond_16

    .line 818
    .line 819
    aget-object v4, v3, v0

    .line 820
    .line 821
    invoke-static {v4}, Landroidx/emoji2/text/my0;->R(Ljava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    and-int v4, v4, v18

    .line 826
    .line 827
    if-eqz v5, :cond_15

    .line 828
    .line 829
    invoke-static {v4}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->stabilizeGoogleServiceBindFlags(I)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    :cond_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    aput-object v4, v3, v0

    .line 838
    .line 839
    :cond_16
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    aput-object v0, v3, p3

    .line 844
    .line 845
    if-eqz v11, :cond_17

    .line 846
    .line 847
    aput-object v11, v3, v16

    .line 848
    .line 849
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0

    .line 854
    :cond_17
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 858
    return-object v0

    .line 859
    :goto_8
    const-wide v4, -0x7ae46117ae9eace8L

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-wide v5, -0x2ecdb624a72a41c0L    # -1.3878322769701367E83

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v4, v5, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isAudioPermission(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static defaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p0, v0, :cond_6

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p0, v0, :cond_7

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p0, v0, :cond_8

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    return-object v1
.end method

.method public static bridge synthetic e(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isExplicitGoogleTarget(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f([Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isNullConnection([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static findGoogleAuthDelegateFromInstalledPackages(I)Landroid/content/pm/ResolveInfo;
    .locals 8

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-wide v6, 0x515b28ce6b0b3c3L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide v0, -0x6dc36773ce411deaL    # -7.910916433371542E-221

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v3, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 60
    .line 61
    const-wide v1, 0x116f11ab6c8e3f74L

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v3, -0x30210a519ccbec49L    # -5.601386626700843E76

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v4, 0x7d724cf8fdda29dcL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v2, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v2, p0, v3, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private static findGoogleAuthenticatorFromInstalledPackages(I)Landroid/content/pm/ResolveInfo;
    .locals 11

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/kos/engine/fake/service/IActivityManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    move v7, v2

    .line 14
    :goto_1
    if-ge v7, v6, :cond_2

    .line 15
    .line 16
    aget-object v8, v5, v7

    .line 17
    .line 18
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {v10, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x80

    .line 28
    .line 29
    invoke-virtual {v9, v10, v8, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v10}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v9, v4, v8, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 57
    .line 58
    const-wide v1, 0x718f8ca108cfad66L    # 1.0272041132430359E239

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v3, 0x49764f26332ce334L    # 7.960180219358765E45

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    const-wide v4, 0x7d7f8fa88904a10L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v2, p0, v3, v1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method private static varargs firstInstalledNonGoogleVirtualPackage(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isNullConnectionException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static getFlagsIndex([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    instance-of v2, v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    instance-of v1, v1, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v0

    .line 20
    :cond_2
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method private static getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-wide v0, -0x7ea253695b9d4e13L    # -4.327160413348103E-302

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide v0, 0x1a4af31e7548d7e6L    # 5.073951377767967E-182

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x3

    .line 44
    return p0
.end method

.method public static bridge synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isStorageOrMediaPermission(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isWebViewProviderService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isAudioPermission(Ljava/lang/String;)Z
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
    const-wide v1, 0x218a074c1b86030bL

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-wide v1, 0x3a9ca27c18d358bL

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-wide v1, 0x3a763b53819cd946L    # 4.489664735265402E-27

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-wide v1, 0x108ea401ee669961L    # 6.315552442558804E-229

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-wide v1, -0x126e293f99a2f796L    # -6.297153396912034E219

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-wide v1, -0x157fcc49d8fb2525L    # -1.015957740292867E205

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-wide v1, -0x54e7467c4fbed97dL    # -4.415622046807492E-101

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    const-wide v1, 0x2aa405a0fe993ea5L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-wide v1, 0x3b89c6f040528959L    # 6.823142469140095E-22

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-wide v1, -0x56078267afc6a51dL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    const-wide v1, -0x7550181503866116L    # -3.320206651180928E-257

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    const-wide v1, -0x3f2b0a3dfc786ea3L    # -21463.031465427357

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    const-wide v1, 0x34f3edc140c1ecdeL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    return v0

    .line 202
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 203
    return p0
.end method

.method public static isCachedGoogleAccountService(Landroid/content/Intent;Landroid/content/pm/ServiceInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isCachedGoogleAccountService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCachedGoogleAccountService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x21f42341aad00928L    # 4.031739029412975E-145

    .line 3
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide v1, 0x5e86b2a6ec34589fL    # 2.267424323443728E147

    .line 4
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x43eecafa2bd5b89dL    # 1.7750886660876593E19

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p1, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->matchesServicePair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide v1, 0x6f05dd6ee9268bb0L    # 6.474641251158716E226

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    const-wide v1, 0x6e15087451caa703L    # 1.900721788686889E222

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, p2, p1, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->matchesServicePair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isExplicitGoogleTarget(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const-wide v2, 0x699a571247a53b4bL    # 5.0405151324562327E200

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-wide v2, 0x43352af7f14f4564L    # 5.958218904716644E15

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-wide v2, 0x7ad2f1f8ab467d7aL    # 4.40184901311636E283

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-wide v2, 0x3a4d132f4848099L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const-wide v2, 0x218f8a58d8e4cfdbL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return v0

    .line 102
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public static isGmsIntentOperationRecoveryLookup(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x20000000

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide p0, -0x674e3f2ad6e8fc85L    # -9.96140670999176E-190

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-wide p0, 0x3c26f9175fbac25cL    # 6.22684762586756E-19

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-wide p0, -0x77df9e5ce7f297aeL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method private static isGoogleAccountAccessUi(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-wide v1, -0x77ec3b7f43ae92b7L    # -9.354435918131626E-270

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-wide v1, 0x2e72d5b85f9175d0L    # 6.059590442454767E-85

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-wide v1, 0x6e21634727c51e3L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_1
    return v0
.end method

.method public static isGoogleAccountCompletionSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x2be40841b4973410L    # 2.9307663518737703E-97

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-wide v0, -0x370922ad94af624fL    # -3.186851595991612E43

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const-wide v0, 0x71d9379e6b460137L    # 2.627329070680152E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-wide p0, -0x6859d05c5da68846L    # -9.49759390930302E-195

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-wide p0, 0x4802fe7889c5f79L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    const-wide p0, -0x335886fe55bbff0bL    # -1.885957257803778E61

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method private static isGoogleAuthDelegateService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/fake/service/IActivityManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

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
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

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

.method private static isGoogleAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide v1, 0x5955e906e657515eL    # 2.263110806808103E122

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
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    return v0
.end method

.method private static isGoogleGamesProxyService(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide v2, 0x19966303e8656a69L    # 2.05804221837686E-185

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
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-wide v2, 0x26d032faaf681418L    # 9.801976484354878E-122

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
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide v2, 0x23aae814aa4af89fL    # 7.230198893616246E-137

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-wide v1, -0x7cc19d90c2c528ceL

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-wide v1, 0x255d3d9776a82241L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return v0

    .line 93
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method private static isGoogleGamesSignInService(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-wide v1, -0x3af05650cb92ded8L    # -4.7847515376979365E24

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-wide v1, 0x27ae92bf3d0e5539L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-wide v1, -0x767425741773cbeL    # -8.365093737225839E272

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_1
    return v0
.end method

.method private static isGooglePackageName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x47a3f6c0f824026L

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z
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
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kos/engine/fake/service/IActivityManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

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
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

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

.method private static isNullConnection([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static isNullConnectionException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of p0, p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v1, -0x524c2266b1b0292fL    # -1.5603550054702318E-88

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static isPlayGamesGmsCoreUiInitiatedIntent(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide v1, 0x6edff9301fe943b2L    # 1.1834923586421829E226

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :catchall_0
    :cond_1
    const-wide v1, -0x5214b96c8c6e48b1L    # -1.7139059062571854E-87

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
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-wide v1, 0x7ee82143e5f951c5L    # 2.0684352689183342E303

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
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    :catchall_1
    :cond_2
    return v0
.end method

.method private static isStorageOrMediaPermission(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide v1, 0x468843fb5a749750L    # 6.152048843343381E31

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    const-wide v3, 0x4365ee07f908ffdfL    # 4.938154016977689E16

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const-wide v3, 0x196c202395f1f650L    # 3.232016791370646E-186

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-wide v3, -0x6c3f018254ee3872L    # -1.577507313383809E-213

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-wide v3, -0x91330f62374caa1L    # -7.25722409377491E264

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-wide v3, 0x63961de0d8648ce5L    # 5.341928991312924E171

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-wide v3, -0x6caaeca81682d50fL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    const-wide v3, -0x553d26aea3249ba9L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide v3, 0x522a0a01f4d38621L    # 6.474922840728466E87

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    const-wide v3, -0x5b76b0a2f6cae27fL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    const-wide v3, -0x4a42727ae468a4aeL    # -7.898771383553084E-50

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    const-wide v3, 0x679bea64693e1242L    # 1.2437816689908142E191

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    const-wide v3, 0x7f1d9adeb20d6a0L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    return v0

    .line 206
    :cond_4
    :goto_0
    return v2
.end method

.method private static isUsableCachedAccountServiceBinder(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v1, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isUsableCachedAccountServiceState(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    return v0
.end method

.method public static isUsableCachedAccountServiceState(ZZ)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static isWebViewProviderService(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7146b2d2bc045252L    # -9.713801437878169E-238

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x70255559c3c924a9L    # 1.65602454741151E232

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x721bf311ad762211L    # 4.6591898158269523E241

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide v0, 0x73325243f4bef037L    # 8.006337980538307E246

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-wide v0, 0x34975be79fed9e03L    # 2.3816344852072797E-55

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const-wide v0, -0x1a4a486d0c9a5e5dL    # -9.011538663700572E181

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-wide v0, 0x7987228309c60471L    # 2.563138052413897E277

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-wide v0, 0x4c1e82ad5cc0bffdL    # 4.7879311899407005E58

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public static bridge synthetic j([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->normalizeReceiverCallingPackage([Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->normalizeReceiverUserId([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->rewriteGoogleAccountAccessUiServiceIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->rewriteGoogleGamesProxyIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static markPlayGamesBrokerIntent(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide v0, -0x44a2a06e7a1f19f6L    # -9.718814430999073E-23

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
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isPlayGamesGmsCoreUiInitiatedIntent(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->resolveExplicitPlayGamesRealGamePackage(Landroid/content/Intent;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide v2, -0x15f620ba663af55bL    # -6.337233606068055E202

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v2, 0x3dec16104386cf9L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-wide v2, -0x7d67415ce0e031deL    # -3.78360731473143E-296

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide v4, -0x158fc513bb9a673L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-wide v4, 0x38aed84507e45761L    # 1.1602525460136984E-35

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-wide v4, 0x15e9e4ee154e6746L    # 4.129489859552711E-203

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->resolvePlayGamesRealGamePackage(Landroid/content/Intent;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-wide v2, -0x6f2d82a5048effe2L    # -1.219529852222707E-227

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-wide v2, 0x2128a06ea6c94685L    # 6.018637274421448E-149

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide v4, -0x7088d4e964ae3efeL    # -3.64332410374931E-234

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-wide v2, -0x7b19b1382c358ea0L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-wide v4, -0x68fdd55d3454615aL    # -7.594605750492114E-198

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v4, 0x40b1ce6b86c5e84L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-wide v4, 0x26c7c75f9a9a8ab2L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->recordGenuinePlayGamesFeatureRequest(Landroid/content/Intent;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private static matchesServicePair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static bridge synthetic n(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->safeDefault(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static normalizeHostBindServiceArgs([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, p0, p1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    aget-object v0, p0, p1

    .line 21
    .line 22
    instance-of v0, v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 27
    .line 28
    iget v0, v0, Landroidx/emoji2/text/h01;->s:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p0, p1

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static normalizeReceiverCallingPackage([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    array-length v2, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    if-ge v1, p1, :cond_2

    .line 18
    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    aput-object p3, p0, v1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    array-length p1, p0

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    aget-object p1, p0, p2

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 21
    aput-object p3, p0, p2

    return p2

    :cond_3
    :goto_1
    return v0
.end method

.method private static normalizeReceiverCallingPackage([Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->normalizeReceiverCallingPackage([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const-wide v0, 0x193a734d8cf00186L

    .line 4
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x22d28ae3bf3d472cL    # 6.082347197823696E-141

    .line 5
    invoke-static {p0, v2, v3, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v2, -0x4fe8698087df1d05L    # -5.092723233899403E-77

    .line 6
    invoke-static {p1, v2, v3, v1}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 7
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static normalizeReceiverUserId([Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    instance-of v1, v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 17
    .line 18
    iget v1, v1, Landroidx/emoji2/text/h01;->s:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static bridge synthetic o(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->tagVirtualServiceCaller(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static queryGoogleAuthenticatorServices(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-wide v1, 0x65e3be743e310930L    # 6.554229960038402E182

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
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/kos/engine/fake/service/IActivityManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    aget-object v6, v3, v5

    .line 46
    .line 47
    new-instance v7, Landroid/content/Intent;

    .line 48
    .line 49
    const-wide v8, -0x56df457032f6a7aaL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v7, v2, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    return-object v0
.end method

.method private static recordGenuinePlayGamesFeatureRequest(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-wide v0, 0x330628ce6f8d80b9L    # 6.733314672699225E-63

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
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/32 v1, 0x493e0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, p2}, Landroidx/emoji2/text/vo0;->M(ILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-wide v1, -0x64cdec29c82f1eeaL

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v3, -0x50537ba2459503fdL    # -4.810119047239564E-79

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v4, v2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    const-wide v3, -0x4d3d6cfbd57f01f9L    # -3.527467121699786E-64

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v2, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide p1, -0x1be33ea19eff4d5aL    # -1.7780178398046448E174

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v2, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide p0, 0x61ab63d0be07dea4L    # 3.0806204127174098E162

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x5

    .line 111
    invoke-static {v1, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method private static resolveExplicitPlayGamesRealGamePackage(Landroid/content/Intent;I)Ljava/lang/String;
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
    const-wide v1, 0x1e6fcc7fda82b900L

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
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-wide v1, -0x5ec9259f820d570aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide v2, 0x2c0129045d2e9b20L    # 1.0042326188464579E-96

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
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->firstInstalledNonGoogleVirtualPackage(I[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const-wide v1, 0x7ef4b369d7a79d84L    # 3.548979450856803E303

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-wide v1, -0xe061748aac4a835L    # -1.079761889142631E241

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
    invoke-static {p0, v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide v2, 0x403035bca44fc22L

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
    invoke-static {p0, v2}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getBundleString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->firstInstalledNonGoogleVirtualPackage(I[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    return-object p0

    .line 110
    :catchall_0
    return-object v0
.end method

.method private static resolveGoogleAuthenticatorService(I)Landroid/content/pm/ResolveInfo;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->queryGoogleAuthenticatorServices(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->findGoogleAuthenticatorFromInstalledPackages(I)Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_3
    invoke-static {v5}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {v5}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_1

    .line 70
    .line 71
    :cond_5
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    if-eqz v1, :cond_7

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_7
    if-eqz v2, :cond_8

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_8
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->findGoogleAuthenticatorFromInstalledPackages(I)Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static resolveInstalledPlayGamesClientPackage(I)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getInstalledPackages(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v5, v0

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v6

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9, p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const-wide v10, -0x604bc006e3ca3bd4L    # -5.899633426206413E-156

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v10, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getLaunchIntentForPackage(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p0, 0x3

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    const-wide v1, -0xbbfe7eb0b1e9d8eL    # -9.218330357031097E251

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide v3, 0x424fb7f63a7fe643L    # 2.7246070707179892E11

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, p0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_4
    if-ne v3, v1, :cond_5

    .line 144
    .line 145
    const-wide v1, 0x7b3809478a19cc2fL    # 3.574230697744806E285

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v3, -0x1a75b86d9beff7e0L    # -1.3630939496134634E181

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, p0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_5
    if-ne v4, v1, :cond_6

    .line 183
    .line 184
    const-wide v1, 0x58f3e1a83478511aL    # 3.208683178342174E120

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-wide v3, -0xa56dffe75361831L    # -6.036049183516708E258

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, p0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_6
    if-gt v2, v1, :cond_8

    .line 222
    .line 223
    if-gt v3, v1, :cond_8

    .line 224
    .line 225
    if-le v4, v1, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    return-object v0

    .line 229
    :cond_8
    :goto_2
    const-wide v5, 0x598111b9b69ef070L    # 1.4104653740004095E123

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-wide v6, 0x7ac76dc6d9dfd2c2L    # 2.7218003718159034E283

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-wide v6, -0x40a4b8a2d81c3c40L    # -0.001664963695983554

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v2, 0x12db3fbf22e88853L    # 7.719228207178979E-218

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v1, p0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :goto_3
    const-wide v1, -0x5509cfa59b44c89fL    # -9.906878617558248E-102

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-wide v3, -0x70d488ed1e860f75L    # -1.3496932999210058E-235

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const/4 v2, 0x5

    .line 320
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method private static resolvePlayGamesRealGamePackage(Landroid/content/Intent;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide v1, 0x4dffd7562b30d3bcL    # 5.3652246071451283E67

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
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/32 v1, 0x493e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lcom/kos/engine/fake/frameworks/BActivityManager;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-wide v0, 0xd25026dee09c438L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v1, 0x2d110aebc17a04aeL    # 1.307250157637962E-91

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->resolveInstalledPlayGamesClientPackage(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v0
.end method

.method private static rewriteGoogleAccountAccessUiServiceIntent(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGoogleAccountAccessUi(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->findGoogleAuthDelegateFromInstalledPackages(I)Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/content/ComponentName;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-wide p0, -0xfd2244669f2a4c3L    # -2.3177775919970382E232

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide v1, -0x66da5c004bfaa7f8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {p0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    const-wide v0, -0x5dd69485476d7733L    # -4.07141076770339E-144

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide v0, 0x4a3d97212cbf1b40L    # 4.324634491155287E49

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method private static rewriteGoogleGamesProxyIntent(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGoogleGamesSignInService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->rewriteGoogleGamesSignInIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGoogleGamesProxyService(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-wide v2, 0x96e1308307fcd8dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v3, -0x6614af678275b7cfL    # -8.035466767854591E-184

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x80

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-wide v0, 0x6d6e65ef0576c8c7L    # 1.341326253048087E219

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v1, -0x7bd60270ebdaa093L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/content/ComponentName;

    .line 106
    .line 107
    const-wide v2, 0x51941703d8dbd913L    # 9.757007135414087E84

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide v3, -0x41bd3456f094c155L    # -8.752359265643688E-9

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
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->markPlayGamesBrokerIntent(Landroid/content/Intent;I)V

    .line 132
    .line 133
    .line 134
    const-wide v1, 0x5a5bf1b2dd3f4098L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-wide v2, -0x5bbdcbf87ebc69f3L    # -5.008879936577358E-134

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide v2, 0x77582348eea5de3aL    # 7.783132587664678E266

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method private static rewriteGoogleGamesSignInIntent(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x65da9bb75638896dL    # -1.006882111699095E-182

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
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v3, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/ComponentName;

    .line 63
    .line 64
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->markPlayGamesBrokerIntent(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    const-wide v1, -0x2bbfb848b9bea34fL    # -6.954833723021087E97

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v2, -0x7b04ff7d202de0a8L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v2, 0x80729523868bfacL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-static {p1, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    :goto_1
    const-wide v0, 0x49a3a51b28388f8L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-wide v1, 0x6fd5b02fb33490deL    # 5.261150956033385E230

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-object p0
.end method

.method private static safeDefault(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static shouldBindPhysicalGmsForEightBall(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const-wide v0, 0x163a6bc5d2d42e24L

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
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const-wide v2, -0x7ac5d3c83d7daed6L    # -1.760082597435533E-283

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-nez p0, :cond_2

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-wide v3, -0x424fc7b87491012L    # -4.113396561696352E288

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    const-wide v3, -0x31a08f13e53d6e5eL    # -3.390601804476592E69

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-wide v3, 0x3ea6f6fb1234650fL    # 6.844034356217801E-7

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-wide v2, -0x1c6c6d91f33e1510L    # -4.727293526872363E171

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const-wide v2, 0x188f3acf424b3483L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    const-wide v2, -0x33b8532e97eaae59L    # -2.9722164961507285E59

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const-wide v2, 0x75f2b84996f73e4dL    # 1.4391271501182944E260

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-wide v2, 0xb0424aee40a9c0aL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    return v1

    .line 189
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 190
    return p0

    .line 191
    :cond_8
    :goto_4
    return v1
.end method

.method public static shouldBypassGmsIntentOperationRecovery(I[Landroid/content/Intent;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x20000000

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, p2, p1, v3, v0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->isGmsIntentOperationRecoveryLookup(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method private static stabilizeGoogleServiceBindFlags(I)I
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x49

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x25

    .line 4
    .line 5
    return p0
.end method

.method private static summarizeAccountAuthenticatorCandidates([Landroid/content/pm/ServiceInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x19106b906fe90a6fL    # 5.896583250822159E-188

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
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    aget-object v4, p0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide v6, -0x47b102fcc58c28cL    # -9.96266623223441E286

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-wide v6, -0x4a5da18a2246f616L    # -2.454798876250992E-50

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    const-wide v5, 0x7a4a6b1279748d8fL    # 1.1988643006970208E281

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
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    if-lt v3, v4, :cond_4

    .line 95
    .line 96
    const-wide v1, -0x6388e1534a500c4aL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static tagVirtualServiceCaller(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide v2, 0x31b24792d72af4f8L    # 2.648544794275694E-69

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
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-wide v2, 0x3da5a0911b833e29L    # 9.834918348268193E-12

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
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-wide v2, 0x19f0f1d13f867545L    # 9.969513191766616E-184

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lblack/android/app/BRActivityManagerOreo;->get()Lblack/android/app/ActivityManagerOreoStatic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lblack/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lblack/android/util/SingletonContext;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lblack/android/app/BRActivityManagerOreo;->get()Lblack/android/app/ActivityManagerOreoStatic;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lblack/android/app/ActivityManagerOreoStatic;->IActivityManagerSingleton()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lblack/android/app/ActivityManagerNativeStatic;->gDefault()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lblack/android/util/BRSingleton;->get(Ljava/lang/Object;)Lblack/android/util/SingletonContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Lblack/android/util/SingletonContext;->_set_mInstance(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide v0, -0x4aa496b8aebac1L

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
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

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
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-wide v1, -0x6b56b90b927465dcL    # -3.844336746736995E-209

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v3, 0x2c32a7cc354efdb2L    # 8.73388246589396E-96

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-wide v0, 0x6bcb663f1b5715b0L    # 1.8015571237520786E211

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v2, -0x49017afc3fc244feL    # -8.553410495124017E-44

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1, p3}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide v2, -0x7930d35a641165aeL    # -7.034481893920663E-276

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const-wide v0, 0x2f00db20b08bf6a1L    # 2.7765460387754704E-82

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    const-wide v0, 0x7698ef55a9a8c136L    # 1.9629257557553712E263

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_1
    const-wide v0, -0x138e8d5137618d3bL    # -2.349535828727452E214

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    const-wide v0, 0x48b2f11d21827c78L    # 1.6500679188038794E42

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const-wide v0, 0x46f8e195c6d34bf3L    # 8.074408330959129E33

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    const-wide v0, -0x7a6fbefd2e68685dL    # -6.99556774859075E-282

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-wide v0, -0x2cda9f10ad4e6bf6L    # -3.483926624031535E92

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    const-wide v0, -0x5663531054341c21L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 285
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kos/engine/fake/service/IActivityManagerProxy;->getWho()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onBindMethod()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x17d6f163d3d0ceb6L    # -5.716069811460122E193

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
    new-instance v1, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetUidProcessState;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/kos/engine/fake/service/IActivityManagerProxy$GetUidProcessState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/kos/engine/fake/service/base/PkgMethodProxy;

    .line 22
    .line 23
    const-wide v1, 0x65edec6d43cd1dbdL    # 9.933456355155228E182

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
    invoke-direct {v0, v1}, Lcom/kos/engine/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/kos/engine/fake/service/base/PkgMethodProxy;

    .line 39
    .line 40
    const-wide v1, 0x251317e814f4e782L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/kos/engine/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/kos/engine/fake/service/base/PkgMethodProxy;

    .line 56
    .line 57
    const-wide v1, 0x2d448d7aa0ed01d4L    # 1.2611861457630266E-90

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
    invoke-direct {v0, v1}, Lcom/kos/engine/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
