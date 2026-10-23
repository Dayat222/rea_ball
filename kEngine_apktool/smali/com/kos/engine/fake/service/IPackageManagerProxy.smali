.class public Lcom/kos/engine/fake/service/IPackageManagerProxy;
.super Lcom/kos/engine/fake/hook/BinderInvocationStub;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackagesForUid;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetApplicationEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$getComponentEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetSharedLibraries;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallSourceInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstallerPackageName;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$CanRequestPackageInstalls;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveContentProvider;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryBroadcastReceivers;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryContentProviders;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetApplicationInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstalledPackages;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetInstalledApplications;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetServiceInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetActivityInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetReceiverInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetProviderInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetNameForUid;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageUid;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInfo;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$SetApplicationEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$SetComponentEnabledSetting;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentServices;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveService;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$ResolveIntent;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$CheckUidPermission;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$CheckPermission;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerSessionInvocation;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$PackageInstallerInvocation;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackageInstaller;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$DeletePackageVersioned;,
        Lcom/kos/engine/fake/service/IPackageManagerProxy$DeletePackageAsUser;
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTHENTICATOR_META_DATA:Ljava/lang/String;

.field private static final ACTION_ADSERVICES_MEASUREMENT_SERVICE:Ljava/lang/String;

.field private static final ACTION_GMS_DM_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

.field private static final ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GMS_POST_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_POST_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

.field private static final ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI:Ljava/lang/String;

.field private static final ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

.field private static final CARROM_PACKAGE:Ljava/lang/String;

.field private static final DELETE_FAILED_INTERNAL_ERROR:I = -0x1

.field private static final DELETE_SUCCEEDED:I = 0x1

.field private static final EIGHT_BALL_PACKAGE:Ljava/lang/String;

.field private static final EXTRA_LEGACY_STATUS:Ljava/lang/String;

.field private static final GAMES_APP_ID_METADATA:Ljava/lang/String;

.field private static final GAMES_VERSION_METADATA:Ljava/lang/String;

.field private static final GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

.field private static final GMS_NON_GOOGLE_VERIFIER_TARGET_GRACE_MS:J = 0x7530L

.field private static final GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES:[Ljava/lang/String;

.field private static final GMS_UI_PROCESS:Ljava/lang/String;

.field private static final GMS_VERIFIER_CALLER_GRACE_MS:J = 0x3e8L

.field private static final GMS_VERIFIER_TARGET_GRACE_MS:J = 0x3e8L

.field private static final GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

.field private static final INTEGRITY_CHECK_PACKAGE:Ljava/lang/String;

.field private static final KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

.field private static final KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

.field private static final PACKAGE_GSF_NOTOUCH:Ljava/lang/String;

.field private static final PLAY_GAMES_APP_ID:Ljava/lang/String;

.field private static final PLAY_GAMES_PACKAGE:Ljava/lang/String;

.field private static final SAMSUNG_KNOX_GUARD_PACKAGE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

.field private static sLastLoggedGoogleVerifierScopedPackage:Ljava/lang/String;

.field private static sRecentGoogleVerifierTargetAtMillis:J

.field private static sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

.field private static sRecentGoogleVerifierTargetUserId:I

.field private static sRecentNonGoogleVerifierTargetAtMillis:J

.field private static sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

.field private static sRecentNonGoogleVerifierTargetUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, -0x300d260b505ad3a8L    # -1.3642761358479613E77

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x643659daa7afc3f6L    # 5.528079988146493E174

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->EXTRA_LEGACY_STATUS:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x2ce40acd840d3454L    # -2.2780419052917016E92

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_DM_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, 0x4f7d1a7c12078b3eL    # 8.22741683451217E74

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x269162d4e8289f3bL    # 6.575109378723966E-123

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_POST_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, 0x47d2318b9381c0cbL    # 9.673342964731251E37

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_POST_ADD_ACCOUNT:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x4a4dc33547ed0688L    # -4.874446153217725E-50

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->PACKAGE_GSF_NOTOUCH:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x34182d77326d898fL    # -4.672988376780055E57

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GSF_NOTOUCH_LAUNCH_AUTH_UI:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, 0x1379bd3f4f6aaf58L

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_GAMES_SERVICE_START:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, -0x30d8b20a66be912eL    # -2.058776914261866E73

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_GAMES_SERVICE_START_ASYNC:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, 0x27f59fc16b9b7758L    # 3.43003554857095E-116

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_GAMES_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 121
    .line 122
    const-wide v0, -0x660962e438a65e22L    # -1.330498466578549E-183

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_GMS_SIGNIN_SERVICE_START:Ljava/lang/String;

    .line 132
    .line 133
    const-wide v0, -0x297ddcc698d83ee0L    # -5.324614172933432E108

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_PLAY_GAMES_SERVICE_START_1P:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v0, 0x5d0fdf2c800211deL    # 1.8977291189216473E140

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GAMES_APP_ID_METADATA:Ljava/lang/String;

    .line 154
    .line 155
    const-wide v0, 0x62832a40dfe14601L    # 3.5316497877415685E166

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GAMES_VERSION_METADATA:Ljava/lang/String;

    .line 165
    .line 166
    const-wide v0, -0x22ab170611522357L    # -3.984128474902303E141

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->PLAY_GAMES_APP_ID:Ljava/lang/String;

    .line 176
    .line 177
    const-wide v0, 0x6425864c0c87f253L    # 2.6618437219168406E174

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->VIRTUAL_GAMES_JAVA_SDK_VERSION:Ljava/lang/String;

    .line 187
    .line 188
    const-wide v0, -0xc4dd3b56d02be44L

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACTION_ADSERVICES_MEASUREMENT_SERVICE:Ljava/lang/String;

    .line 198
    .line 199
    const-wide v0, -0x711e02dfea1535b8L

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_GAMES_ANDROID_SERVICE_PROXY:Ljava/lang/String;

    .line 209
    .line 210
    const-wide v0, 0x44a5f4821f3ed747L    # 5.184003898814561E22

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_GAMES_SIGN_IN_SERVICE_PROXY:Ljava/lang/String;

    .line 220
    .line 221
    const-wide v0, 0x3313b2f18cb7ea22L    # 1.197140303743929E-62

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->PLAY_GAMES_PACKAGE:Ljava/lang/String;

    .line 231
    .line 232
    const-wide v0, 0x10b938ec7f174630L    # 4.15900068815611E-228

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->EIGHT_BALL_PACKAGE:Ljava/lang/String;

    .line 242
    .line 243
    const-wide v0, -0x439f1515b8ae1486L    # -7.336855648907713E-18

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->CARROM_PACKAGE:Ljava/lang/String;

    .line 253
    .line 254
    const-wide v0, -0x5e50b19a41ff7a38L

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->INTEGRITY_CHECK_PACKAGE:Ljava/lang/String;

    .line 264
    .line 265
    const-wide v0, 0x6126fdd97466fac4L    # 1.0101291352868177E160

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->SAMSUNG_KNOX_GUARD_PACKAGE:Ljava/lang/String;

    .line 275
    .line 276
    const-wide v0, -0x46877f2b952d5f13L    # -7.550644163231842E-32

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ACCOUNT_AUTHENTICATOR_META_DATA:Ljava/lang/String;

    .line 286
    .line 287
    const-wide v0, 0x32ab29f18750ddbeL    # 1.2896804947095016E-64

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
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_UI_PROCESS:Ljava/lang/String;

    .line 297
    .line 298
    const-wide v0, 0x5696a42dcc7d1ed1L    # 1.3293528288622764E109

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
    const-wide v1, -0xd04c419404cd7edL    # -7.438198225676803E245

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-wide v2, -0x288af19b849180beL    # -2.0255306150212546E113

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 330
    .line 331
    const-wide v0, 0x39901eceb8176afcL    # 1.9869855330640292E-31

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
    const-wide v1, 0x3ff62877d3b6da5L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-wide v2, -0x1a486a3035a64f1dL    # -9.786716239774259E181

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-wide v3, 0x2be4c9d1f4f574f2L    # 3.0413866616462394E-97

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-wide v4, 0x329cdffdd54aa87aL    # 6.854605117625118E-65

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 381
    .line 382
    const-wide v0, 0x74465bf386dad083L    # 1.2806850831317122E252

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-wide v1, -0x61edb83dc5865af0L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 405
    .line 406
    const-wide v0, 0x101b24ba45ee22c8L    # 4.370877775521922E-231

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-wide v1, 0x4a222ae1f7d37cdeL    # 1.3275923170350352E49

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-wide v2, -0xa6a9e64d394ebf8L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-wide v3, -0x687c21c3fce96c3fL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-wide v4, 0x1268390a522a3666L    # 5.360900762504563E-220

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES:[Ljava/lang/String;

    .line 456
    .line 457
    const/4 v0, -0x1

    .line 458
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetUserId:I

    .line 459
    .line 460
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 461
    .line 462
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAccountAccessUi(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/content/pm/ServiceInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAuthenticatorService(Landroid/content/pm/ServiceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleGamesProxyService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleGamesSignInService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic F(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePreAddAccountProbe(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic G(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleVerifierPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isOpenAuthority(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->normalizeHostPackageForGoogleProcess(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic J(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->normalizeUidForVirtualLookup(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic K(Landroid/content/IntentSender;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->notifyPackageInstallerUninstall(Landroid/content/IntentSender;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberGoogleVerifierTargetPackage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->rememberPlayGamesClientPackage(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->replacePhysicalUserId([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sanitizeBulkApplicationFlags(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic P(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sanitizeBulkPackageFlags(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Q(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldExposeGmsAsHostUidForPlayStoreModuleRequest(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic R(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldExposeHostGmsIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic S(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldExposeHostGmsPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic T(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldHideFacebookPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic U(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->uninstallVirtualPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->asResolveListResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static asResolveListResult(Ljava/lang/reflect/Method;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/emoji2/text/ip1;->c(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static bridge synthetic b(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleAccountAccessUiResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildGoogleAccountAccessUiResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->findGoogleAuthDelegateFromInstalledPackages(II)Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasServiceIdentity(Landroid/content/pm/ResolveInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x5013a2284abbaa84L    # 5.683488916626963E77

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide v0, 0x32d63ed5a8223L    # 4.41858784999819E-309

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
    invoke-static {p0, v4, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    new-instance v2, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 52
    .line 53
    iget-object v1, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 62
    .line 63
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v6, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    :cond_1
    iget-object p0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    const-wide v0, -0x51b0b79e15d173a7L    # -1.2580447391397292E-85

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v5, 0xe88b9e505e0f8d0L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 104
    .line 105
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    const-wide v5, -0x6de2c339bbb534bdL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 116
    .line 117
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v4, p0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_2
    const/4 p0, 0x1

    .line 124
    iput-boolean p0, v2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 125
    .line 126
    return-object v2
.end method

.method private static buildGoogleAccountAccessUiResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleAccountAccessUiResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static buildGoogleGamesProxyResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-wide v3, 0x10bd8590cf2f9896L    # 4.867940476111661E-228

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v4, -0x3f6c37cec0747b84L    # -1266.0480939674007

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v3, -0x531df3d633161badL    # -1.7304087357410663E-92

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const-wide v0, 0x6cbbbbc87fa2a689L    # 5.975331918512032E215

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide v0, 0x1cd50cca6a87c4b7L    # 8.715128679577326E-170

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v3, 0x7f7255eaf53cb072L    # 8.047317326350042E305

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v3, 0x6195880a379bac0aL    # 1.210849237877213E162

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
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    iput-boolean v2, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-wide v3, 0x791deeade3ad6f5aL    # 2.5908169884409275E275

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
    invoke-static {v1, v3, p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    new-instance p0, Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    .line 136
    iput-boolean v2, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 137
    .line 138
    return-object p0
.end method

.method private static buildGoogleGamesProxyResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesProxyResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static buildGoogleGamesSignInResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-wide v3, -0x30483a893cd5e3bL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v4, -0x3ceb79786907af8aL    # -1.4443541114439975E15

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v3, 0x27c9dfa1f2b6cf85L    # 5.130125218308086E-117

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    const-wide v0, 0x5588318a4f375796L    # 1.0837460357799191E104

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide v0, -0x14891f693176c6dfL    # -4.700691914003162E209

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide v3, -0x226a95dee3847c7fL    # -6.528407792079348E142

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v3, -0x44d4fb5487eddbedL    # -1.1174482739695088E-23

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
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    iput-boolean v2, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-wide v3, 0x75bba8d570498a0fL    # 1.3289869624921318E259

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
    invoke-static {v1, v3, p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    new-instance p0, Landroid/content/pm/ResolveInfo;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    .line 136
    iput-boolean v2, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 137
    .line 138
    return-object p0
.end method

.method private static buildGoogleGamesSignInResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesSignInResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static buildGooglePreAddAccountResolveInfo(I)Landroid/content/pm/ResolveInfo;
    .locals 9

    .line 1
    sget-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GMS_PRE_ADD_ACCOUNT_ACTIVITY_CANDIDATES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-wide v7, -0x2a97d0def862eb27L    # -2.708310288304541E103

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v5, v6, p0, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x71ea64a37b9c45d2L    # 5.499678190331702E240

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide v0, 0x7ba1be4cf73b5ddbL    # 3.377238933080873E287

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    new-instance p0, Landroid/content/pm/ResolveInfo;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 82
    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    iput v0, p0, Landroid/content/pm/ResolveInfo;->match:I

    .line 86
    .line 87
    return-object p0
.end method

.method private static buildGooglePreAddAccountResolves(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGooglePreAddAccountResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static bridge synthetic c(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleAccountAccessUiResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static canScopeHostUidToNonGoogleVerifierClient()Z
    .locals 4

    .line 1
    const-wide v0, -0x1468f0c065a50243L    # -1.8952569032279503E210

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
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Landroidx/emoji2/text/du2;->g:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide v2, 0x6262b037876eed4aL    # 8.60951178153111E165

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
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide v2, -0xce8762295eeac6fL    # -2.571555463800293E246

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
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    :goto_1
    return v1
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

.method private static createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x4a3f4f939e81c2c6L    # 4.576085304559376E49

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v0, 0xdb43bac50f18bb5L

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
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-wide v0, -0x7d99c5d4aeda9497L

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
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    const-wide v0, -0x585b8fd43fb86e89L

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
    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 60
    .line 61
    const/16 v0, 0x3e8

    .line 62
    .line 63
    iput v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 67
    .line 68
    return-object p0
.end method

.method private static createSamsungKnoxGuardPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0xb42745bf2212cecL    # -2.166143831945479E254

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v0, -0x16829712a9d00549L    # -1.4069875831429114E200

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
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    const-wide v1, -0x21d1f6c4e64c4087L    # -4.688251033821145E145

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
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    new-array v1, v0, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 61
    .line 62
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ensureSamsungKnoxGuardSignatures(Landroid/content/pm/PackageInfo;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static bridge synthetic d(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesProxyResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static defaultValueForType(Ljava/lang/Class;)Ljava/lang/Object;
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

.method private static deleteVirtualPackage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->extractDeletePackageName([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->uninstallVirtualPackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->notifyDeleteObserver([Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->defaultValueForType(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static describeResolveForSignIn(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x404827a6ad334d4aL    # 48.309774065065156

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
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v1, 0x2efd9e8efb2600e9L    # 2.4394785409860342E-82

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-wide v2, 0x37b94deec2e2a009L    # 2.904805468850348E-40

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 49
    .line 50
    const-wide v2, -0x6234bad96b8c65efL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v1, -0x1202a6d5eea00d81L    # -6.6304002922696135E221

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    const-wide v2, 0x1a442fc44d41c87dL    # 3.800629845828829E-182

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 104
    .line 105
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    const-wide v2, 0x73dde303b5423d27L    # 1.337382011117991E250

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 116
    .line 117
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 118
    .line 119
    const-wide v2, -0x5367802755f2c732L    # -7.340688683157411E-94

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 128
    .line 129
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 130
    .line 131
    const-wide v2, 0x5ffbe0836d169b6bL    # 2.336059588203733E154

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 140
    .line 141
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 p0, 0x0

    .line 148
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_3
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide v1, 0x3276f6ab5950fc6bL    # 1.3628247776664364E-65

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 178
    .line 179
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    const-wide v2, 0x883c5cacf39661bL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 190
    .line 191
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 192
    .line 193
    const-wide v2, 0x230c7c98059afa8fL    # 7.475393965134799E-140

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 202
    .line 203
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_4
    const-wide v0, -0x52a3f134d3185d15L    # -3.4434575575346828E-90

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method private disableFrameworkPackageInfoCache()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lblack/android/content/pm/BRPackageManager;->get()Lblack/android/content/pm/PackageManagerStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/content/pm/PackageManagerStatic;->_check_disablePackageInfoCache()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lblack/android/content/pm/BRPackageManager;->get()Lblack/android/content/pm/PackageManagerStatic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lblack/android/content/pm/PackageManagerStatic;->disablePackageInfoCache()Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x11ddcea249742eb0L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v1, 0x76b4e028a0077c16L    # 6.573483837830694E263

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
    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const-wide v1, 0x11b83832253e8474L    # 2.617270866338509E-223

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide v3, -0x5dc56883e27f8b5L    # -2.230659642582219E280

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic e(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesProxyResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private emptyPackageVisibilityResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->c(Ljava/lang/reflect/Method;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/emoji2/text/ip1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-class p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private static enrichGoogleApplicationInfos(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-eq p1, p2, :cond_7

    .line 10
    .line 11
    and-int/lit16 p2, p1, 0x80

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p2, v2, :cond_5

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v4, p1, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p0, 0x3

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    const-wide p1, -0x70078244f84ce6f2L    # -9.8594402957137E-232

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v2, -0x5e0bf7ec4407c842L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v3, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-wide v2, -0xf00e7f977a61eeaL    # -1.977293381112301E236

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_6
    if-lez v1, :cond_7

    .line 141
    .line 142
    const-wide p1, -0x515dd41f96417c59L    # -4.676914602975953E-84

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-wide v2, 0x51ca0f84c05501L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v3, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    const-wide v0, -0x6a7a8f0cdd2e36e1L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    return-void
.end method

.method private static enrichGooglePackageInfos(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-eq p1, p2, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->requestsPackageShapeInfo(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    move v0, p2

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p2, v2, :cond_5

    .line 33
    .line 34
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    invoke-static {v3, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    iput-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :cond_2
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v2, p1, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {p0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p0, 0x3

    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    const-wide p1, 0x70784aa1cef69e3L    # 8.49099195438997E-275

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v2, -0x6798767d6be885eaL    # -4.127115408997658E-191

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v3, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-wide v2, -0x6226f04bb788606dL    # -6.79996619846187E-165

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    if-lez v1, :cond_7

    .line 143
    .line 144
    const-wide p1, 0x22facfc16cd0cf12L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide v2, -0x31b5e3b391c1cee4L    # -1.4078775985055893E69

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v3, p2}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    const-wide v0, -0x7d75331df261ff69L    # -2.048964004363394E-296

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
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    return-void
.end method

.method private static enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isPlayGamesRuntimePackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_9

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide v2, -0x37a6cfa70f0bbdd8L    # -3.428529570430056E40

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-wide v3, 0x6017b780e25d292bL    # 7.949760952904289E154

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    return-object p0

    .line 79
    :cond_5
    new-instance p1, Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-wide v2, -0x2c9b09036435c879L    # -5.46637254933572E93

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-wide v2, -0x2723f3df6d542aa1L    # -1.1316456716942909E120

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide v2, 0x17244b869eddec00L    # 3.393769906909891E-197

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    const-wide v2, -0x5febbc5d3c12f0e6L    # -3.778433144666775E-154

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-wide v2, 0x3a609ef16838b413L    # 1.6782790919586928E-27

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-wide v2, 0x6216e1e281ffc290L    # 3.2942648395182937E164

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 176
    .line 177
    const-wide v0, 0x544d261d0b7639efL    # 1.2452326252260569E98

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide v2, 0x1d5c6db2c2722616L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-wide v2, 0x298fa1df52e72f92L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_9
    :goto_4
    return-object p0
.end method

.method private static ensureSamsungKnoxGuardSignatures(Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getHostPackageSignatures()[Landroid/content/pm/Signature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 22
    .line 23
    new-instance v1, Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/content/pm/Signature;

    .line 42
    .line 43
    iput-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x30t
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data
.end method

.method private static extractDeletePackageName([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide v2, 0x4931fe40547706bdL    # 4.012610793463423E44

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
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v1, p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-wide v1, 0x23a542558d16d8c3L    # 5.712644810119989E-137

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
    const-wide v2, 0x1d518234877a4828L

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
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic f(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesSignInResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static findGoogleAuthDelegateFromInstalledPackages(II)Landroid/content/pm/ResolveInfo;
    .locals 8

    .line 1
    or-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    sget-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Landroid/content/ComponentName;

    .line 16
    .line 17
    const-wide v6, -0x359e50213237be4dL    # -2.067965592889281E50

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide v0, 0x4e2bd10d931a6662L    # 3.749672066236073E68

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
    invoke-static {v3, v0, p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 60
    .line 61
    const-wide v0, 0x29a0701cbc7965e7L    # 3.499604095025077E-108

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide v2, -0x772fd640975ec1f4L    # -3.132909728503163E-266

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v3, -0x46dcce9656d31b16L    # -1.8482204532413038E-33

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-static {v1, p0, v2, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method private static findGoogleAuthenticatorFromInstalledPackages(II)Landroid/content/pm/ResolveInfo;
    .locals 11

    .line 1
    or-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    sget-object v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    sget-object v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v5

    .line 15
    move v7, v2

    .line 16
    :goto_1
    if-ge v7, v6, :cond_2

    .line 17
    .line 18
    aget-object v8, v5, v7

    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v10, Landroid/content/ComponentName;

    .line 25
    .line 26
    invoke-direct {v10, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v10, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v9}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v8, v4, p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createFixedServiceInfo(Landroid/content/pm/ServiceInfo;Ljava/lang/String;II)Landroid/content/pm/ServiceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 57
    .line 58
    const-wide v0, 0x7973e3c6d41c16d0L    # 1.1018067028615865E277

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v2, -0x72d79abc0fa9bddaL

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    const-wide v3, -0x5bcc70f95c059c9bL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-static {v1, p0, v2, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

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

.method public static bridge synthetic g(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGoogleGamesSignInResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getFacebookProviderPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide v1, -0x2015633734656479L    # -1.1150452163502796E154

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide v0, -0x298d0bcfa270c556L    # -2.782122147495821E108

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-wide v1, -0x68316c5e67257435L    # -5.235801797296344E-194

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x594db9c6cc9f0ac8L    # 1.5351831713860513E122

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-wide v1, 0x67d658192a79e164L    # 1.592871633344263E192

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-wide v0, -0x5d298b4b97787d79L    # -7.366006105019804E-141

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v0
.end method

.method private static getFirstScopedPackageForUid(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$GetPackagesForUid;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getHostPackageSignatures()[Landroid/content/pm/Signature;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private static getHostUidGooglePackagesForVerifier()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x370f379975c04f2cL

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getScopedHostUidPackageForVerifier(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 33
    .line 34
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private static getHostUidPlayStoreModulePackages()[Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x24eb7e62baa22946L    # -5.685721322463802E130

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 21
    .line 22
    const-wide v1, -0x473bfbc03d1fb4a9L    # -3.011762915422904E-35

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
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-wide v0, 0x5ab53f4d8263b018L    # 9.204949920556654E128

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
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide v0, -0x44c04a2192159ef1L    # -2.6230248984803032E-23

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
    const-wide v1, 0x61ae7cf208253eeaL    # 3.4290797550032227E162

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
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 88
    return-object v0
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

.method private static getRecentGoogleVerifierTargetPackage(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetUserId:I

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetAtMillis:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v1, p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledVerifierPackage(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_4
    :goto_1
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method private static getRecentNonGoogleVerifierTargetPackage(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    sget v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetAtMillis:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    const-wide/16 v5, 0x7530

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v1, p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_4
    :goto_1
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method private static getSamsungKnoxGuardHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-wide p1, 0x375dd10373201105L    # 5.348065030639779E-42

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    :cond_2
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->ensureSamsungKnoxGuardSignatures(Landroid/content/pm/PackageInfo;)V

    .line 38
    .line 39
    .line 40
    const-wide p1, -0x53a7f7912e7eb37dL    # -4.500578055973229E-95

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
    const-wide p2, -0x7fc8e6aa60bf2142L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-static {p1, p3, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    return-object v0
.end method

.method private static getScopedHostUidPackageForVerifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getScopedHostUidPackageForVerifierInner(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getScopedHostUidPackageForVerifierInner(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->canScopeHostUidToNonGoogleVerifierClient()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroidx/emoji2/text/du2;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :goto_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/du2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getFirstScopedPackageForUid(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v3, v4

    .line 70
    :goto_1
    sget-object v5, Landroidx/emoji2/text/du2;->c:Landroidx/emoji2/text/cu2;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const-wide/16 v8, 0x3e8

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    move-object v5, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sget-wide v12, Landroidx/emoji2/text/du2;->d:J

    .line 85
    .line 86
    sub-long/2addr v10, v12

    .line 87
    cmp-long v12, v10, v6

    .line 88
    .line 89
    if-ltz v12, :cond_4

    .line 90
    .line 91
    cmp-long v10, v10, v8

    .line 92
    .line 93
    if-gtz v10, :cond_4

    .line 94
    .line 95
    :goto_2
    if-nez v5, :cond_6

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v5, v5, Landroidx/emoji2/text/cu2;->b:Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-static {v5, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_7
    if-eqz v5, :cond_8

    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    invoke-static {v5}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    sget-object v10, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    :cond_8
    sget-object v5, Landroidx/emoji2/text/du2;->c:Landroidx/emoji2/text/cu2;

    .line 133
    .line 134
    if-nez v5, :cond_a

    .line 135
    .line 136
    :cond_9
    move-object v5, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sget-wide v12, Landroidx/emoji2/text/du2;->d:J

    .line 143
    .line 144
    sub-long/2addr v10, v12

    .line 145
    cmp-long v6, v10, v6

    .line 146
    .line 147
    if-ltz v6, :cond_9

    .line 148
    .line 149
    cmp-long v6, v10, v8

    .line 150
    .line 151
    if-gtz v6, :cond_9

    .line 152
    .line 153
    :goto_4
    if-nez v5, :cond_b

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    iget v5, v5, Landroidx/emoji2/text/cu2;->a:I

    .line 158
    .line 159
    :goto_5
    if-lez v5, :cond_d

    .line 160
    .line 161
    invoke-static {v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getFirstScopedPackageForUid(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-static {v5, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_c
    if-eqz v5, :cond_d

    .line 175
    .line 176
    if-nez v3, :cond_d

    .line 177
    .line 178
    invoke-static {v5}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    move-object v3, v5

    .line 185
    :cond_d
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getRecentNonGoogleVerifierTargetPackage(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_e
    if-eqz v4, :cond_10

    .line 192
    .line 193
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getSingleRunningNonGooglePackage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    :cond_f
    const-wide v0, 0x7490a5e4b9d4f817L    # 3.0513989332009703E253

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_10
    const-wide v4, 0x2a8bc0e7a41b6e64L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 234
    .line 235
    const-wide v4, -0x20062a13d20e7e6aL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const-wide v0, -0x7e02a37a9df1559aL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-wide v0, 0x28722f5d3bcba385L    # 7.384402221888583E-114

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-wide v0, -0xe0c1be116e1b7d0L    # -8.289632475336516E240

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_11
    invoke-static {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getRecentGoogleVerifierTargetPackage(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    const-wide v1, 0x54810532ce302b1L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_12
    if-eqz v3, :cond_13

    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_13
    return-object p0
.end method

.method private static getSingleRunningNonGooglePackage()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/core/system/BProcessManagerService;->get()Lcom/kos/engine/core/system/BProcessManagerService;

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
    invoke-virtual {v1, v2}, Lcom/kos/engine/core/system/BProcessManagerService;->getRunningProcessesAsUser(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/kos/engine/core/system/ProcessRecord;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/kos/engine/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 56
    .line 57
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v2

    .line 83
    :catchall_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private static googleAuthenticatorRank(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-wide v0, 0x6ac137c1f9b87abfL    # 1.7274472572548706E206

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
    const-wide v0, -0x254dd046c584be51L    # -7.87889623255961E128

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

.method public static bridge synthetic h(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGooglePreAddAccountResolveInfo(I)Landroid/content/pm/ResolveInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static hasPlayGamesAppIdMetadata(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    invoke-virtual {v1, p0, v2, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide v1, -0x7aaac2282a4b1647L    # -5.713875748542565E-283

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    :cond_0
    return v0
.end method

.method private static hasServiceIdentity(Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static hasUsableServiceInfo(Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bridge synthetic i(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->buildGooglePreAddAccountResolves(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static varargs invokeCallback(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v5, v5

    .line 31
    array-length v6, p2

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_1
    const-wide v0, -0xd34aa02122c969dL    # -9.332542211656841E244

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide v3, -0x73222deefa927dc5L    # -1.0662512100047845E-246

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v2
.end method

.method private static isAdServicesMeasurementService(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x49fba1cd3f74a98fL    # -1.74204063441766E-48

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

.method private static isChromeCustomTabsServiceQuery(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-wide v1, 0x3eb1dd0a2c1b40e9L    # 1.0647437850737845E-6

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
    const-wide v1, 0x6d16324c07a66f1cL    # 3.060700611529582E217

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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-wide v1, 0x202bcee376a8ae6aL

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-wide v1, -0x7172ea684815a309L    # -1.39576644686075E-238

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-wide v1, 0x753d20926c761d91L    # 5.466830032335979E256

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    sget-object p0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 96
    .line 97
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/frameworks/BActivityManager;->isFacebookChromeMode(I)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_2
    :goto_0
    return v0
.end method

.method private static isExplicitOpenPackageQuery(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kos/engine/core/env/AppSystemEnv;->isOpenPackage(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isExplicitPackageQuery(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method private static isFacebookPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x60251dde96a5b432L    # -3.132890278841982E-155

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
    const-wide v0, -0x4bb2cca7fe185faL    # -6.193435863355887E285

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
    const-wide v0, -0x1c237aebc92756eaL

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
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
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
    const-wide v1, -0x1f9654e1d122188eL    # -2.753258960108786E156

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
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-wide v1, -0x65e63d6c1c5da4b5L    # -6.062470925266426E-183

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
    const-wide v1, -0x6b1c778d28b1a245L    # -4.753155328495127E-208

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
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_AUTH_DELEGATE_SERVICES:[Ljava/lang/String;

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
    invoke-static {v1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleAuthDelegateService(Ljava/lang/String;)Z

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
    const-wide v1, -0x20405fbcce0d4bdcL    # -1.6563893477518705E153

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
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isKnownGoogleAccountAuthenticatorService(Ljava/lang/String;)Z

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

.method private static isGoogleBulkPackageCaller()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-wide v1, -0xe5efc63115f7c40L    # -2.2158272137290194E239

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-wide v1, -0x3ea320221912a92L

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
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
    const-wide v2, -0x2f247f24c1e18963L    # -3.261101897997256E81

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
    const-wide v2, 0x2872fa4671d65eeeL    # 7.706262389129982E-114

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
    const-wide v2, -0x6e01b4ce5e59feefL    # -5.237884318838702E-222

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
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-wide v1, 0x726447c08c636431L    # 1.0818336942444421E243

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
    const-wide v1, -0x611832666d017956L

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
    const-wide v1, -0x77938d413217cfb2L

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
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-wide v1, 0x27d236a8b888cdafL    # 7.222630319921938E-117

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
    const-wide v1, 0x1af81229bdfed97L

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
    const-wide v0, -0x27a533a42c59613dL    # -4.223623374052296E117

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

.method private static isGooglePreAddAccountProbe(Landroid/content/Intent;)Z
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
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide v1, -0x2e7efb2c840ea0c8L    # -4.132749293296659E84

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-wide v1, 0x11d6f4abe254c7a0L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-wide v1, 0x15fe2fb5a7156dacL    # 9.62794848959374E-203

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-wide v1, -0x79c6b122b00ca675L

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static isGoogleVerifierPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x47b04ed7625ac3b3L    # 2.167701559803932E37

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
    const-wide v0, -0x569d1625b672d17fL    # -2.516652134172669E-109

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
    const-wide v0, 0x234b242dae4d849cL

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
    const-wide v0, 0x295ca517e674ab84L

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
    const-wide v0, 0x4331293f151ad68aL    # 4.83042551784001E15

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
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method private isHostPackageEnumerationMethod(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x2d516efecff71aL

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, -0x343a0fd4247c8ae9L    # -1.0758446877465966E57

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-wide v0, -0x585a34c23c49c892L

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide v0, 0x5608436120748415L    # 2.782380871225541E106

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-wide v0, -0x157d3efc87d3c101L    # -1.1759802583148817E205

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-wide v0, 0x734b3cf3745745a3L    # 2.380581778819322E247

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-wide v0, 0x2495447400b631cdL

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-wide v0, -0x743e69c7e73135e2L    # -4.79755874673503E-252

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
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method private static isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static isInstalledVerifierPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleVerifierPackage(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
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
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->KNOWN_GOOGLE_ACCOUNT_AUTHENTICATOR_SERVICES:[Ljava/lang/String;

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

.method private static isOpenAuthority(Ljava/lang/String;)Z
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    const-wide v0, 0x435f685655378f0eL    # 3.536177713684383E16

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
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-wide v0, -0x38aca3ece5d42ed4L    # -4.020845417214692E35

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
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-wide v0, -0x2af3ebb7a5646e55L    # -4.913305124381245E101

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
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-wide v0, 0x680b61d25fbf1b4aL    # 1.5616159951952368E193

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
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-wide v0, -0x27a1ce66ea96287cL    # -4.758776056586528E117

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
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-wide v0, -0x194a417c2ff3cf4bL    # -5.91317509482902E186

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
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-wide v0, 0x3538d00f76af9d75L    # 2.5905705087588498E-52

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
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-wide v0, -0x2e5faf55d91502daL    # -1.5847415041271843E85

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
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-wide v0, 0x7d2429a3c74ecc0aL    # 6.438630435122955E294

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-wide v0, -0x41e3efe63f9228dbL    # -1.6334753564671015E-9

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
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-wide v0, 0x22cd36ea3fc8d358L

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const-wide v0, 0x768a564a68f47122L    # 1.0366537855908295E263

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const-wide v0, 0x366c351120b223ebL    # 1.5440170234638045E-46

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-wide v0, -0x4332c7548e2fbc4dL    # -8.110558346248435E-16

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-wide v0, 0x2f8c947aabee8dc6L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-wide v0, 0x63d031d1a8ef351fL    # 6.25846602626764E172

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-wide v0, -0x586214598042847cL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-wide v0, -0x7af82d711c25379aL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-wide v0, 0x3ffdf854d5789fcL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 285
    return p0

    .line 286
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 287
    return p0
.end method

.method private static isPlayGamesRuntimePackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0xeaf0aa24f1b56b1L    # 5.958770860174764E-238

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
    const-wide v0, 0xb6fc7a40d27739eL

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

.method public static bridge synthetic j(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->createSamsungKnoxGuardPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->deleteVirtualPackage(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static logGoogleVerifierScopedPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sLastLoggedGoogleVerifierScopedPackage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sput-object p1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sLastLoggedGoogleVerifierScopedPackage:Ljava/lang/String;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide v0, -0x406977c99537edd6L    # -0.022003984706332393

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v0, p1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

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
    throw p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->describeResolveForSignIn(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichGoogleApplicationInfos(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static normalizeHostPackageForGoogleProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/du2;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide v3, 0x100496fe7427a16aL    # 1.657776184533491E-231

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide v4, -0x292b3fefbb0a5653L    # -1.949313664818309E110

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v3, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide v4, 0x68e88921eeedf259L    # 2.2925835424020514E197

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide v4, 0x7df2c71b8311adfbL    # 4.912240055453265E298

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v3, v2, v1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-wide v3, -0x461708aab2f6562fL    # -9.847408005953276E-30

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v4, 0x447364ec772fd92aL    # 5.724167295138697E21

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide v4, -0x5ca3f9c9466fecebL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v3, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-wide v4, 0x13bfada587b2034dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v3, v2, v1}, Landroidx/emoji2/text/wc;->n(JLjava/lang/StringBuilder;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static normalizeUidForVirtualLookup(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 2
    .line 3
    iget v0, v0, Landroidx/emoji2/text/h01;->r:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/du2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->n()Lcom/kos/engine/entity/AppConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/oi;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return p0
.end method

.method private static notifyDeleteObserver([Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, -0x1

    .line 9
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const-wide v1, 0x6da380cc4833fa7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const-wide v1, 0x51c45dfe3971187eL    # 7.913329788826548E85

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_3
    if-ge v2, v1, :cond_6

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    instance-of v4, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_5

    .line 38
    .line 39
    instance-of v4, v3, Ljava/lang/Number;

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    const-wide v4, 0x167e82086c0ef7f9L    # 2.491011855271619E-200

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v4, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->invokeCallback(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-wide v4, 0x24a79bd100f93bb7L

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    filled-new-array {p1, v5, p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v4, v5}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->invokeCallback(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    :cond_4
    :goto_4
    return-void

    .line 95
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-wide v0, 0x2ae6e8c236dfb054L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x30a1546c93f0ccb0L    # 1.915685329462491E-74

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p2, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x5

    .line 122
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static notifyPackageInstallerUninstall(Landroid/content/IntentSender;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x14c6f27c4d52268fL    # -3.21731162912111E208

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
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x3df4a3106daa69ceL    # 3.003074296751397E-10

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/lit8 v1, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x18a9d3bac18b1789L    # 7.245825282853376E-190

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
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-wide v1, -0x38379ccd841d868L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide v1, -0x437878da6cb713d7L    # -4.081443014124339E-17

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-wide v0, 0x5ffcc7d60bb5dc07L    # 2.4117805543242384E154

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
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p2, -0x1

    .line 79
    :goto_2
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    const-wide v0, -0x71a847f8fa5d2f25L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-wide v1, -0x14a8c6c3ff5406a3L    # -1.1929603894415201E209

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static bridge synthetic o(Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichGooglePackageInfos(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->enrichPlayGamesSdkMetadataForGoogleCaller(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->extractDeletePackageName([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static queryGoogleAuthenticatorServices(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    or-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-wide v1, -0x746a6248e2cdcaefL    # -7.37089961359236E-253

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
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

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
    sget-object v2, Lcom/kos/engine/fake/service/IPackageManagerProxy;->GOOGLE_AUTHENTICATOR_PACKAGES:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    aget-object v5, v2, v4

    .line 46
    .line 47
    new-instance v6, Landroid/content/Intent;

    .line 48
    .line 49
    const-wide v7, 0x36c338183629da06L    # 6.732930639003026E-45

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v6, p0, p1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

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

.method public static bridge synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getFacebookProviderPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static rememberGoogleVerifierClientPackage(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-object p0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 18
    .line 19
    sput p1, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sput-wide v2, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetAtMillis:J

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-wide v0, -0xcc7ec580dbcd9deL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide v1, 0x42a41c8b191cb35cL    # 1.105641265928968E13

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method private static rememberGoogleVerifierTargetPackage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x1688fd5380ab6926L    # 4.080857422250907E-200

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
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledVerifierPackage(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->canScopeHostUidToNonGoogleVerifierClient()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-class v2, Lcom/kos/engine/fake/service/IPackageManagerProxy;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sput-object p0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 54
    .line 55
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetUserId:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sput-wide v4, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentGoogleVerifierTargetAtMillis:J

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sput-object p0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetPackage:Ljava/lang/String;

    .line 66
    .line 67
    sput v0, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetUserId:I

    .line 68
    .line 69
    sput-wide v4, Lcom/kos/engine/fake/service/IPackageManagerProxy;->sRecentNonGoogleVerifierTargetAtMillis:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    const-wide v0, 0xab61a7598e1b5daL

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide v2, 0x1efd84a7d435a4dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v0, v1, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method private static rememberPlayGamesClientPackage(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-wide v0, 0x1ce62b18c36b6fd1L

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isInstalledNonGoogleVirtualPackage(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasPlayGamesAppIdMetadata(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BActivityManager;->get()Lcom/kos/engine/fake/frameworks/BActivityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/kos/engine/fake/frameworks/BActivityManager;->rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-wide v0, -0x3c6565d9ba5fc0aeL    # -4.7922166797066765E17

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v1, 0x1d8b63f46ed09564L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private static replacePhysicalUserId([Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

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
    :goto_0
    return-void
.end method

.method private static requestsPackageShapeInfo(I)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0x509f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/o50;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x8000000

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static bridge synthetic s()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getHostUidGooglePackagesForVerifier()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static sanitizeBulkApplicationFlags(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    and-int/lit16 p0, p0, -0x81

    .line 9
    .line 10
    return p0
.end method

.method private static sanitizeBulkPackageFlags(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGoogleBulkPackageCaller()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    and-int/lit16 p0, p0, -0x51a0

    .line 9
    .line 10
    return p0
.end method

.method private static selectGoogleAuthenticatorService(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasServiceIdentity(Landroid/content/pm/ResolveInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_3
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 39
    .line 40
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {v3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    :cond_5
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-eqz v0, :cond_7

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    return-object v1

    .line 71
    :cond_8
    :goto_1
    return-object v0
.end method

.method private shouldAllowHostPackageEnumeration(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, -0x30bf4a48aba3aa83L    # -5.904742335935962E73

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
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isGooglePackageName(Ljava/lang/String;)Z

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

.method private static shouldExposeGmsAsHostUidForPlayStoreModuleRequest(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide v0, 0x3c33de7c64bba207L    # 1.0771052883154866E-18

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
    const-wide v0, 0x27d29ff2f019b4a9L    # 7.385728262167947E-117

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 37
    .line 38
    const-wide v0, -0x4b812cf5f5f7d74bL    # -7.856969215475149E-56

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
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/emoji2/text/h01;->N(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static shouldExposeHostGmsIntent(Landroid/content/Intent;)Z
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
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const-wide v3, -0x36015c12c344b2e1L    # -2.7988065739159934E48

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    const-wide v3, -0x79539f8946bbfbd1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-wide v3, 0x722bc302938e902L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_4
    const-wide v3, 0x52be50174470914dL    # 3.8592735152827055E90

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v2, p0}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-wide v3, -0x63bf4618fe610dd0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-wide v1, 0x28d84893fe5434daL    # 6.310925457466043E-112

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const-wide v1, 0x2e0a912b1289dbfcL

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    const-wide v1, -0x351407c5b1b4673eL    # -8.371747672638E52

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const-wide v1, -0x58d69a5178ec5af2L    # -4.91764847120714E-120

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    const-wide v1, 0x3b7bd1e0dc92e4b5L    # 3.681924818161802E-22

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    const-wide v1, -0x4eb5a385e61cedf2L    # -2.983986406153066E-71

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    return v0

    .line 206
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :cond_8
    :goto_3
    return v0
.end method

.method private static shouldExposeHostGmsPackage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldExposeHostGmsPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldExposeHostGmsPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-wide v0, 0x2d0acd12f0c3cfaaL

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x2ff8a39a09a7b613L    # -3.381263732864172E77

    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x60db73c0a6aa6a5L

    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide v0, 0x795f9e60bbe79248L    # 4.378844733629817E276

    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-wide v0, 0x3232478fd3de262eL    # 6.780257620988481E-67

    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static shouldExposeUnscopedGmsSelfAsHostUid(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 0

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    const-wide p2, -0x606e1bec23b070b2L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide p2, -0x79a079773dec7844L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static shouldHideFacebookPackage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isFacebookPackage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 8
    .line 9
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static shouldProvideSamsungKnoxGuardStub(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/o50;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x8d8c99d6bc60eafL    # -9.355931093188585E265

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

.method private static summarizeAccountAuthenticatorCandidates([Landroid/content/pm/ServiceInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x3be6630273bc7104L    # -1.1812023847588823E20

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
    const-wide v6, -0x4e3cdf1b06ae0ac8L    # -5.54308805435604E-69

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
    const-wide v6, 0x253acd49e94e783eL    # 2.416615753454592E-129

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
    const-wide v5, -0x61670aa0210243ccL    # -2.773835559656861E-161

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
    const-wide v1, -0x14e026e9b7522914L    # -1.0224901647976514E208

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

.method public static bridge synthetic t()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getHostUidPlayStoreModulePackages()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->getSamsungKnoxGuardHostPackageInfo(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static uninstallVirtualPackage(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-wide v3, -0x13f7d867f7b6bf42L    # -2.5411362617217535E212

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-wide v5, 0x396806e86190e5c4L    # 3.701942937250257E-32

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5, v6, v4}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-wide v5, -0x1995c4e1114e2450L    # -2.229159874378242E185

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v4, p0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v3, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {v3, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->uninstallPackageAsUser(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0, v0}, Lcom/kos/engine/fake/frameworks/BPackageManager;->isInstalled(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-wide v1, -0x2acc835adb4cd2c7L    # -2.7278543978783483E102

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide v4, -0x32527655630647e8L    # -1.5553445771474497E66

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v2, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide v4, 0x3048f4007c2141b5L    # 4.30998914745853E-76

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v5, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v1, v0, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_2
    const-wide v4, 0xd5d606b9fa6d1b8L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide v5, -0x295ac0ab75060b66L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v4, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide v5, 0x7ea254f48cc5f118L    # 9.821371031621973E301

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5, v6, v4}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v1, v2, p0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :catchall_0
    move-exception v2

    .line 145
    const-wide v3, -0x1ab6b2c583d0a6f7L    # -8.202319435800195E179

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v5, -0x780a007b6e0bd44aL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v4, p0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-wide v5, -0x153149a04ebe2b80L    # -3.0813481426816413E206

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5, v6, v4}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v3, p0, v2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_3
    :goto_0
    const-wide v3, 0x11f0c0e95038b4e1L    # 2.896745333820614E-222

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-wide v3, 0xac90c1d8c9a4fbeL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return v1
.end method

.method public static bridge synthetic v(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->googleAuthenticatorRank(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Landroid/content/pm/ResolveInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->hasUsableServiceInfo(Landroid/content/pm/ResolveInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic x(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isAdServicesMeasurementService(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isChromeCustomTabsServiceQuery(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isExplicitOpenPackageQuery(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityThreadStatic;->sPackageManager()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lblack/android/app/BRActivityThread;->get()Lblack/android/app/ActivityThreadStatic;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lblack/android/app/ActivityThreadStatic;->_set_sPackageManager(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, -0x4a6300401e63faa3L    # -1.9376890407348406E-50

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
    invoke-virtual {p0, p1}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->replaceSystemService(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->disableFrameworkPackageInfoCache()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lblack/android/app/ActivityThreadContext;->getSystemContext()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lblack/android/app/BRContextImpl;->get(Ljava/lang/Object;)Lblack/android/app/ContextImplContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lblack/android/app/ContextImplContext;->mPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-wide v0, -0x1a09dfe272030c65L    # -1.4689584521658294E183

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/emoji2/text/a02;->g(Ljava/lang/String;)Landroidx/emoji2/text/a02;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide v1, 0x5d32eb493a3cb052L    # 9.011936896658393E140

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
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/a02;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/a02;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->isHostPackageEnumerationMethod(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->shouldAllowHostPackageEnumeration(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide v1, -0x7b8ee446923b40b8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x790eaa053ec62d14L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->getBase()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_0
    const-wide v0, 0x43e397246b5eed2bL    # 1.1293096414213134E19

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v1, -0x4b0545d22895c465L    # -1.7440352204965824E-53

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {p3, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->emptyPackageVisibilityResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_1
    const-wide v1, -0x5e5b789279fc8eeL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-wide v1, -0x582cc265972f74b5L    # -7.629940392125728E-117

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p1, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/service/IPackageManagerProxy;->emptyPackageVisibilityResult(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kos/engine/fake/hook/BinderInvocationStub;->onBindMethod()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 5
    .line 6
    const-wide v1, 0x117a8341f6006a3L

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 24
    .line 25
    const-wide v3, -0x5c24d3467188764fL    # -5.841801940400301E-136

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 41
    .line 42
    const-wide v1, -0x4826530994bba946L    # -1.1789673422566749E-39

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 63
    .line 64
    const-wide v3, -0x13edb40662f660c1L    # -3.849741458651104E212

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/kos/engine/fake/service/base/ValueMethodProxy;

    .line 80
    .line 81
    const-wide v1, -0x72dad4e21ef057c3L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/kos/engine/fake/service/base/ValueMethodProxy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/kos/engine/fake/service/base/PkgMethodProxy;

    .line 99
    .line 100
    const-wide v1, 0x3728f3e1aada4889L    # 5.594580346758061E-43

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Lcom/kos/engine/fake/service/base/PkgMethodProxy;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/kos/engine/fake/service/IPackageManagerProxy$QueryIntentActivities;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/kos/engine/fake/hook/ClassInvocationStub;->addMethodHook(Lcom/kos/engine/fake/hook/MethodHook;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
