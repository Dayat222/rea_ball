.class public final Lcom/kos/engine/fake/delegate/AppInstrumentation;
.super Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/fake/hook/IInjectHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTION_GMS_DM_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_POST_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_POST_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final ACTION_GMS_PRE_ADD_ACCOUNT:Ljava/lang/String;

.field private static final CARROM_ACTIVITY:Ljava/lang/String;

.field private static final CARROM_PACKAGE:Ljava/lang/String;

.field private static final CARROM_WEB_SIGN_IN_LOCK:Ljava/lang/Object;

.field private static final CREDENTIAL_HIDDEN_ACTIVITY:Ljava/lang/String;

.field private static final DEFAULT_GOOGLE_ADD_ACCOUNT_CALLER:Ljava/lang/String;

.field private static final EIGHT_BALL_ACTIVITY:Ljava/lang/String;

.field private static final EIGHT_BALL_PACKAGE:Ljava/lang/String;

.field private static final GOOGLE_ACCOUNT_OVERLAY_TIMEOUT_MS:J = 0x15f90L

.field private static final GOOGLE_SIGN_IN_ACTION:Ljava/lang/String;

.field private static final GOOGLE_WEB_ACTIVITY:Ljava/lang/String;

.field private static final MINICLIP_KEYBOARD_CLASS:Ljava/lang/String;

.field private static final MINICLIP_KEYBOARD_WARMUP_ATTEMPTS:I = 0x64

.field private static final MINICLIP_KEYBOARD_WARMUP_DELAY_MS:J = 0x32L

.field private static final PLAY_GAMES_GAME_FOLDER_TRAMPOLINE:Ljava/lang/String;

.field private static final PLAY_STORE_ASSET_BROWSER_ALIAS:Ljava/lang/String;

.field private static final PLAY_STORE_MAIN_ACTIVITY:Ljava/lang/String;

.field private static final SIGN_IN_HUB_ACTIVITY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sAppInstrumentation:Lcom/kos/engine/fake/delegate/AppInstrumentation;

.field private static final sAppOnCreateDone:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static sCarromSignInGeneration:I

.field private static sCarromWebTokenReceiver:Landroid/content/BroadcastReceiver;

.field private static sGoogleAccountCompletionOverlay:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sGoogleAccountOverlayGeneration:I

.field private static sGoogleMinuteMaidActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLastGoogleAddAccountCallerPackage:Ljava/lang/String;

.field private static volatile sMiniclipKeyboardWarmupScheduled:Z

.field private static sPendingCarromActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static sPendingCarromClassLoader:Ljava/lang/ClassLoader;

.field private static sPendingCarromSessionId:Ljava/lang/String;

.field private static sPendingCarromUserId:I

.field private static sPendingLegacyGoogleRequest:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

.field private static sTwitterComponentFactory:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x445243b5d9a97b96L    # 1.3476817536801754E21

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x13b62c07b309f23aL

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->DEFAULT_GOOGLE_ADD_ACCOUNT_CALLER:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x5ced8a070ce52c0L

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->ACTION_GMS_DM_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x774565e08827fb0eL

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->ACTION_GMS_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x2d6c477a0fc753c8L    # 6.94126333341235E-90

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->ACTION_GMS_POST_PRE_ADD_ACCOUNT:Ljava/lang/String;

    .line 55
    .line 56
    const-wide v0, 0x7aa96c96789d358bL    # 7.384018002385285E282

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->ACTION_GMS_POST_ADD_ACCOUNT:Ljava/lang/String;

    .line 66
    .line 67
    const-wide v0, -0x3b612de0a26d080fL    # -3.6386767716437492E22

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->PLAY_STORE_ASSET_BROWSER_ALIAS:Ljava/lang/String;

    .line 77
    .line 78
    const-wide v0, -0x8657492a2a29ad6L

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->PLAY_STORE_MAIN_ACTIVITY:Ljava/lang/String;

    .line 88
    .line 89
    const-wide v0, -0x6154b4ff201b96ffL    # -6.066571475123787E-161

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->PLAY_GAMES_GAME_FOLDER_TRAMPOLINE:Ljava/lang/String;

    .line 99
    .line 100
    const-wide v0, -0x7cea110e9fd63cf6L    # -8.585579567331553E-294

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->MINICLIP_KEYBOARD_CLASS:Ljava/lang/String;

    .line 110
    .line 111
    const-wide v0, 0x333adcc9edeffbd4L    # 6.529901379916829E-62

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->CARROM_ACTIVITY:Ljava/lang/String;

    .line 121
    .line 122
    const-wide v0, 0x2b7f486daa7b1463L    # 3.5755986973735698E-99

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->EIGHT_BALL_ACTIVITY:Ljava/lang/String;

    .line 132
    .line 133
    const-wide v0, -0x6f368ed9680d3d17L    # -8.390434595702366E-228

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->EIGHT_BALL_PACKAGE:Ljava/lang/String;

    .line 143
    .line 144
    const-wide v0, 0x458f3898c6bb5e0eL    # 1.2078070770027604E27

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->CARROM_PACKAGE:Ljava/lang/String;

    .line 154
    .line 155
    const-wide v0, 0x348ed9d1ba556f2L    # 7.80629166841877E-293

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->GOOGLE_SIGN_IN_ACTION:Ljava/lang/String;

    .line 165
    .line 166
    const-wide v0, -0x19faf2ef4444f24fL    # -2.795251328985965E183

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->SIGN_IN_HUB_ACTIVITY:Ljava/lang/String;

    .line 176
    .line 177
    const-wide v0, 0xfa5587329301c70L    # 2.68534350662215E-233

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->CREDENTIAL_HIDDEN_ACTIVITY:Ljava/lang/String;

    .line 187
    .line 188
    const-wide v0, -0x1eb89cc6c54003fcL    # -4.110107823527395E160

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
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->GOOGLE_WEB_ACTIVITY:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sTwitterComponentFactory:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleMinuteMaidActivity:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountCompletionOverlay:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->CARROM_WEB_SIGN_IN_LOCK:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromActivity:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    sput v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromUserId:I

    .line 232
    .line 233
    new-instance v0, Ljava/util/WeakHashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sAppOnCreateDone:Ljava/util/Set;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->lambda$handleLegacyGoogleWebSignIn$0(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addGoogleAccountTypeExtras(Landroid/content/Intent;)V
    .locals 3

    const-wide v0, 0x3b63eb32a5732398L

    .line 1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x2cd5c22024843b10L    # 1.0431010045520179E-92

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x28d4b08e7de82232L    # 5.376941044356811E-112

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x5281c0b36e07e926L

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x4a3dc24da9cd2d09L    # 4.3492823641310366E49

    .line 3
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7b7cb9ec723f8fe8L

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, -0x465c3682cbede9acL    # -4.877888547010487E-31

    .line 4
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x2db6b1fc97f4c16aL    # 1.782610481958819E-88

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x3d7dc2d97c32e577L    # 1.6917244386179814E-12

    .line 5
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x54d6495226a8fc75L    # 4.874596593323416E100

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x3b5a6a704400e301L    # 8.740246956134296E-23

    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x6f1f7990f4207585L

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x1e38c66f290b78c2L    # 4.302276964000436E-163

    .line 7
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x525ae0f3d7cc4687L    # -8.294906716258968E-89

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, -0x25cc199b0bd5aac8L

    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x6db201543f446747L    # 2.5423456428741086E220

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private addGoogleAccountTypeExtras(Landroid/os/Bundle;)V
    .locals 3

    const-wide v0, -0x297518e541292d4dL    # -7.897782290193002E108

    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x6963a90fba43efefL    # -9.255857539363874E-200

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xda26a5a8e9ea0L

    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x30333e0ffa7649adL    # -2.6014835624518876E76

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7286c4010aaa3397L    # -9.239230456853292E-244

    .line 11
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x43379dcc6d167ddaL    # -6.767808384513583E-16

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x6cedc86eb3939c39L    # -8.256983925305644E-217

    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x1e481a4b99a6321L

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x5a66b4d48c7ebb78L

    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x5105a368afac93a8L    # 2.0525431462754067E82

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x2c3485c625d87569L    # -4.585270847090708E95

    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x1e2545447979fc1eL    # 1.846849965104658E-163

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x2690bb8df2667dcaL    # -6.459212021315523E122

    .line 15
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x5dd8393070b64eL

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x52d4f3a2e354d4b9L    # -4.14945662631931E-91

    .line 16
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x13ab9bd18b7cadc1L    # 6.407055954138586E-214

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addGoogleAddAccountCallerExtras(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x3e6e0b3745682a05L    # -7.531371064827721E7

    .line 1
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, -0x5cc398755adeb620L

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, -0x63ed058d7a258d1L    # -3.046523007789633E278

    .line 3
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x353c9f14fc694d69L    # 2.988215047411906E-52

    .line 4
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x60815b1358070e0fL    # 7.44648796909577E156

    .line 5
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, 0x69cc2aa3bd5f108eL    # 4.312021732958989E201

    .line 6
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide v0, -0x1d557c4cfad9d230L    # -1.9543855361230245E167

    .line 7
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private addGoogleAddAccountCallerExtras(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x5ab0666fad679d89L    # 7.105027419741786E128

    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x440bc9e78d8a3ac4L    # -6.847858371552983E-20

    .line 9
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1a2a604f533e76a8L

    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x89bcae3b661bc37L

    .line 11
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x3e147f20de5c0770L    # 1.1930588682245186E-9

    .line 12
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x4cedc08f9c2b8170L    # -1.1089491428949003E-62

    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x57b6866796bdc3cbL    # 3.4669175950477154E114

    .line 14
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyGuestActivityTheme(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

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
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    const-wide v1, -0x1e599e7f8190f8fdL    # -2.5172397719973607E162

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide v3, -0x15d525e537bc5962L    # -2.630893467988595E203

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
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-wide v3, 0xd2394c612613148L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x5

    .line 87
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->lambda$maybeStartCarromWebSignIn$1(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildGooglePreAddResultExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_1
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAccountTypeExtras(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->resolveGoogleAddAccountCaller(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAddAccountCallerExtras(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-wide v1, -0x58be60e07a372eabL

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
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-wide v3, 0xe687fdd1a294064L    # 2.939341868356107E-239

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide v3, 0x7f619558779a9e74L    # 3.8585844220360604E305

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide v3, 0x16a131ce5cc173faL

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
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-wide v3, 0x900b5070b394ca3L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const-wide v3, 0x6721e99a1ec0233eL    # 6.235103894994199E188

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->lambda$finishCarromWebSignIn$3(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkActivity(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-wide v0, 0x4a86959536cee138L    # 1.0562241034121015E51

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x1ba0d6270d45b4f8L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide v2, -0x5dd21b8eaa5db771L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-wide v2, 0x67613c809cb70a12L    # 9.599580829303695E189

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v2, Landroidx/emoji2/text/a02;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :try_start_1
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroidx/emoji2/text/a02;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Landroidx/emoji2/text/a02;->a:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    const-wide v2, 0x1adc4430da9b8c15L    # 2.724787506655998E-179

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/a02;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, Landroidx/emoji2/text/a02;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/a02;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-wide v2, -0x578cec11c5c86007L    # -7.746957336832535E-114

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->checkHCallback()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v1, Lcom/kos/engine/fake/service/IActivityClientProxy;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lblack/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->resolveGuestActivityInfo(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lblack/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eq v2, v0, :cond_2

    .line 172
    .line 173
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v0}, Lblack/android/app/ActivityContext;->_set_mActivityInfo(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-wide v3, -0x7a30ceef70058f70L    # -1.073970934884431E-280

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide v5, -0x10f139aa0b57c67fL    # -9.112997957679715E226

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 207
    .line 208
    const-wide v6, -0x50fc60997c043f17L    # -3.2322803898221843E-82

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7, v4, v5}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 217
    .line 218
    const-wide v6, -0x53c9d79457947e35L    # -1.0373608245935713E-95

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7, v4, v5}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-nez v2, :cond_1

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    goto :goto_2

    .line 230
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 236
    .line 237
    const-wide v7, 0x6e2bba623ab1ade0L    # 5.011483668985541E222

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v5, v6}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_2
    const/4 v5, 0x3

    .line 255
    invoke-static {v4, v2, v5, v3}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->logPlayGamesDependencyInjectionProbe(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V

    .line 259
    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_3

    .line 268
    :cond_3
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 269
    .line 270
    :goto_3
    invoke-static {p1, v2}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    move v4, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_4
    iget v4, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 279
    .line 280
    :goto_4
    if-nez v4, :cond_6

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    sget-object v4, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 285
    .line 286
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v4, v2, v3, v5}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_5

    .line 299
    .line 300
    move v4, v3

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 303
    .line 304
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 305
    .line 306
    invoke-direct {p0, p1, v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->applyGuestActivityTheme(Landroid/app/Activity;I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-direct {p0, p1, v2, v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->guardNativeActivityWindowTheme(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->disableContentCapture(Landroid/app/Activity;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Lblack/android/app/ActivityContext;->mActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :try_start_3
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4}, Lblack/com/android/internal/RstyleableStatic;->Window()[I

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v5}, Lblack/com/android/internal/RstyleableStatic;->Window_windowShowWallpaper()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_8

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catchall_1
    move-exception v3

    .line 375
    goto :goto_7

    .line 376
    :cond_8
    :goto_6
    invoke-static {}, Lblack/com/android/internal/BRRstyleable;->get()Lblack/com/android/internal/RstyleableStatic;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Lblack/com/android/internal/RstyleableStatic;->Window_windowFullscreen()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_9

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/16 v5, 0x400

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 408
    .line 409
    .line 410
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_e

    .line 429
    .line 430
    :try_start_4
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 439
    .line 440
    const-wide v6, -0x6286028f19223f90L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v4, :cond_b

    .line 464
    .line 465
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-wide v5, -0x68c743af0196facfL    # -8.272665886240834E-197

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_b

    .line 485
    .line 486
    :catchall_2
    move-object v5, v1

    .line 487
    goto :goto_9

    .line 488
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 489
    .line 490
    .line 491
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 492
    :try_start_5
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 500
    if-eqz v5, :cond_c

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :catchall_3
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 504
    .line 505
    .line 506
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 507
    :try_start_7
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 511
    :goto_9
    if-eqz v5, :cond_d

    .line 512
    .line 513
    const-wide v6, -0x888aa49a367c71bL    # -3.009681287082918E267

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    :try_start_8
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/app/ActivityManager;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v5, v1, v1}, Landroidx/emoji2/text/yk1;->C(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_a

    .line 537
    :catchall_4
    move-exception v1

    .line 538
    goto :goto_b

    .line 539
    :cond_d
    :goto_a
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    .line 540
    .line 541
    invoke-direct {v2, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    :cond_e
    :goto_c
    if-eqz v0, :cond_10

    .line 552
    .line 553
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 554
    .line 555
    :try_start_9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :catchall_5
    move-exception v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-interface {p1}, Lblack/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    :goto_d
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Lblack/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_f

    .line 580
    .line 581
    move-object p1, v1

    .line 582
    goto :goto_d

    .line 583
    :cond_f
    invoke-static {p1}, Lblack/android/app/BRActivity;->get(Ljava/lang/Object;)Lblack/android/app/ActivityContext;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1}, Lblack/android/app/ActivityContext;->mToken()Landroid/os/IBinder;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    :try_start_a
    invoke-static {}, Lblack/android/app/BRActivityManagerNative;->get()Lblack/android/app/ActivityManagerNativeStatic;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lblack/android/app/BRIActivityManager;->get(Ljava/lang/Object;)Lblack/android/app/IActivityManagerContext;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1, p1, v0}, Lblack/android/app/IActivityManagerContext;->setRequestedOrientation(Landroid/os/IBinder;I)Ljava/lang/Void;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :catchall_6
    move-exception p1

    .line 608
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 609
    .line 610
    .line 611
    :cond_10
    :goto_e
    return-void
.end method

.method private checkHCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/hook/HookManager;->get()Lcom/kos/engine/fake/hook/HookManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/kos/engine/fake/service/HCallbackProxy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kos/engine/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkInstrumentation(Landroid/app/Instrumentation;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/kos/engine/fake/delegate/AppInstrumentation;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, Landroid/app/Instrumentation;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v5, v3

    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v5, :cond_3

    .line 28
    .line 29
    aget-object v7, v3, v6

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    instance-of v7, v7, Lcom/kos/engine/fake/delegate/AppInstrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    return v4

    .line 54
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    return v4
.end method

.method private static clearGoogleMinuteMaidActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleMinuteMaidActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleMinuteMaidActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->removeGoogleAccountCompletionOverlay()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static clearLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingLegacyGoogleRequest:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingLegacyGoogleRequest:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->tokenReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iput-object v0, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->tokenReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static clearPendingCarromSignInLocked(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 9
    sput-object p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromActivity:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    sput-object p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromClassLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    sput-object p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromSessionId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    sput p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromUserId:I

    .line 24
    .line 25
    return-void
.end method

.method public static clearTwitterComponentFactory()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sTwitterComponentFactory:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x60364dd2cba3dcf4L    # 2.9904771768196187E155

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
    const-wide v1, 0x19b59b75213d37bL

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sTwitterComponentFactory:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->lambda$maybeStartCarromWebSignIn$2(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableContentCapture(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/h6;->j()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/emoji2/text/h6;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/emoji2/text/h6;->v(Landroid/view/contentcapture/ContentCaptureManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const-wide v2, 0x4111139766cdd87bL    # 279781.85039461375

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
    const-wide v4, 0x39ca38e51ad34adcL    # 2.58571307591484E-30

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/emoji2/text/q1;->n(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    const-wide v1, -0x3aab89ef6b33210dL    # -9.894424602946532E25

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide v3, -0x20e78b5855d378bbL    # -1.250828190989879E150

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->lambda$showGoogleAccountCompletionOverlay$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->lambda$showGoogleAccountCompletionOverlay$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static finishCarromWebSignIn(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->CARROM_WEB_SIGN_IN_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromSessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromActivity:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Landroid/app/Activity;

    .line 24
    .line 25
    sget-object v4, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromClassLoader:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    sget v8, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromUserId:I

    .line 28
    .line 29
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->clearPendingCarromSignInLocked(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-wide v0, -0x16a9a2356dc8c535L    # -2.675054875221482E199

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
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    :goto_0
    if-nez p0, :cond_3

    .line 60
    .line 61
    :goto_1
    move-object v6, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-wide v0, 0x769a84039fc295acL    # 2.0873679058557066E263

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    :goto_3
    move v7, p0

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_4
    const/4 p0, 0x3

    .line 94
    goto :goto_3

    .line 95
    :goto_5
    new-instance p0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/emoji2/text/pf;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/pf;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_6
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    :goto_7
    :try_start_1
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method private static finishLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingLegacyGoogleRequest:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->clearLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-wide v2, 0x4cabd2cba867ee3eL    # 2.235525611751446E61

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v0

    .line 36
    :goto_1
    if-nez v2, :cond_5

    .line 37
    .line 38
    const-wide v3, -0x5ae27b5dbc09dc57L    # -6.653808475013822E-130

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const-wide v3, -0x2bfcac6c7ad29b94L    # -5.160136099169037E96

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
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->receiver:Landroid/os/ResultReceiver;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->guestClassLoader:Ljava/lang/ClassLoader;

    .line 71
    .line 72
    iget v5, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->requestCode:I

    .line 73
    .line 74
    invoke-static {p1, v3, v4, v5}, Landroidx/emoji2/text/op0;->g(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/ClassLoader;I)V

    .line 75
    .line 76
    .line 77
    const-wide v4, -0x330ce603c48f7451L    # -4.911189615921901E62

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 95
    .line 96
    iget v4, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->userId:I

    .line 97
    .line 98
    invoke-static {v4, p1, v3}, Landroidx/emoji2/text/op0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 105
    .line 106
    iget v4, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->userId:I

    .line 107
    .line 108
    invoke-static {v4, p1, v3}, Landroidx/emoji2/text/op0;->b(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    const-wide v3, 0x7cbc12ad03f33f84L    # 7.003641277380428E292

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-wide v4, -0x71b2919934bc818bL    # -8.827592174011189E-240

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4, p1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide v3, -0x6105792fd3e3a545L    # -1.886792424571865E-159

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-wide v3, -0x37e48b18f05624eeL    # -2.3357535231610532E39

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const-wide v3, 0x31a5b1b6b0304b87L    # 1.5716452591277575E-69

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const-wide v3, -0x64ff4318ec1f25ecL    # -1.290784001150502E-178

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-wide v3, -0x348aeecd0e3caec6L    # -3.2285364925064107E55

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    const-wide v2, -0x3f710e829447f5dL    # -3.037365567451053E289

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const-wide v2, -0x5b87f2b971209b37L    # -5.294568289143579E-133

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-wide v2, 0x2b026f31abfd049fL    # 1.646111838980734E-101

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v2, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->requestCode:I

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->receiver:Landroid/os/ResultReceiver;

    .line 225
    .line 226
    invoke-virtual {p0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private static varargs firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    const-wide v4, -0x778f5ceb8522e7d8L    # -5.038713904764035E-268

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method

.method private fixIntentClassLoader(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixNestedBundleClassLoaders(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixNestedBundleClassLoaders(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-wide v0, -0x754c6e65704ef2eaL

    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x2418904ae0ed0f23L    # 8.448793981371443E-135

    .line 11
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 12
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private fixNestedBundleClassLoaders(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    instance-of v2, v1, Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixNestedBundleClassLoaders(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, Landroid/content/Intent;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p0, v1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sMiniclipKeyboardWarmupScheduled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/kos/engine/fake/delegate/AppInstrumentation;
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sAppInstrumentation:Lcom/kos/engine/fake/delegate/AppInstrumentation;

    .line 27
    .line 28
    return-object v0
.end method

.method private static getActiveVirtualUserId()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static getBundleStringSafely(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    return-object v0
.end method

.method private getCurrInstrumentation()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lblack/android/app/ActivityThreadContext;->mInstrumentation()Landroid/app/Instrumentation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static getStringExtraSafely(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    return-object v0
.end method

.method private guardNativeActivityWindowTheme(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/app/NativeActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x5

    .line 8
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x1010056

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x101005a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-wide v6, -0x2d976d8431d892fL    # -7.196445344884634E294

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v8, -0x43d87fd3dfda38e2L    # -6.3698702624590975E-19

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v8, -0x2b8dbbbf3ca2c9b4L    # -6.242759840090423E98

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide v8, -0x2117baddb606e35L    # -3.991589095939791E298

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide v8, 0x391942597d9d1d5aL    # 1.2161851829536933E-33

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v8, -0x4f39ccbda9b73b76L    # -9.816316756225547E-74

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-wide v8, -0x30b701cae8f07d7bL    # -8.831760886500495E73

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-wide v8, -0x6fea5ff1ebb5b28fL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-wide v8, -0x4875bf5eff384f34L    # -3.7670427929216153E-41

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x3

    .line 216
    invoke-static {v6, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    if-nez v5, :cond_2

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-wide v2, -0x7f45adfd7fbfb618L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-wide v4, 0x3f5bda0b3b8678c0L    # 0.0016999349300941685

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-wide v4, 0x5f34efd238f67f02L    # 4.2833955849923944E150

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-wide v4, -0x561521bb9b955c2cL    # -9.152307913860708E-107

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-wide v4, -0x38cb12720fb21b3cL    # -1.0866411378824647E35

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_2
    :goto_1
    return-void

    .line 321
    :goto_2
    const-wide v2, -0x4eaf814e5f3f4ad2L    # -3.73431254262959E-71

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-wide v4, 0x7eed65fba58ff2b6L    # 2.520048611472597E303

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5, v3, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-wide v4, -0x313db4a57fb6d78aL    # -2.525259222444458E71

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-wide p1, 0x237010ce3f15b4daL    # 5.396351330440827E-138

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-wide p1, -0x36386de0f021cd7dL    # -2.691308048167681E47

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2, v3, v1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const-wide p1, -0x51829fdb5e119ad4L    # -9.450773844495699E-85

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {p1, p2, v3, v1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static bridge synthetic h(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->finishCarromWebSignIn(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleLegacyGoogleWebSignIn(Landroid/app/Activity;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const-wide v0, 0x2176157e1a4086aaL

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v2, -0x4ee13788df8b3bf1L    # -4.355649725446789E-72

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
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide v3, -0x12634f50280d62a9L    # -1.0127684715066085E220

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/os/ResultReceiver;

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-static {v7, v3, v2, v5}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->shouldHandleLegacyGoogleCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getActiveVirtualUserId()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move v3, v4

    .line 101
    new-instance v4, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 102
    .line 103
    const-wide v9, -0x79e16554c62e7752L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    move-object v5, p0

    .line 117
    invoke-direct/range {v4 .. v9}, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;-><init>(Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    const-wide v9, -0x24612e56ee27aa15L    # -2.187542236712825E133

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-wide v9, 0x61246a92eb0446e8L    # 8.969843067351377E159

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    sget-object p0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingLegacyGoogleRequest:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->finishLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_5
    :goto_3
    sput-object v4, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingLegacyGoogleRequest:Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;

    .line 156
    .line 157
    const-wide v9, -0xa20507ee2b4fe95L    # -6.089725543876349E259

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-static {p0, v8}, Landroidx/emoji2/text/op0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {p0, v8}, Landroidx/emoji2/text/op0;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_4
    if-eqz v0, :cond_9

    .line 182
    .line 183
    :try_start_2
    iget-object v3, v4, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->guestClassLoader:Ljava/lang/ClassLoader;

    .line 184
    .line 185
    iget v5, v4, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->requestCode:I

    .line 186
    .line 187
    invoke-static {v6, v0, v3, v5}, Landroidx/emoji2/text/op0;->g(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/ClassLoader;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->clearLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    const-wide v5, 0x13a32ade646a8b1dL    # 4.448130960462126E-214

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {p0, v8}, Landroidx/emoji2/text/op0;->d(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    sget-object v0, Landroidx/emoji2/text/op0;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v8}, Landroidx/emoji2/text/op0;->n(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :catch_1
    :cond_8
    :goto_5
    const-wide v5, 0x11a94cfd12aaba61L    # 1.367056283504776E-223

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :try_start_5
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-wide v5, -0x3aedd01eb0b11e30L    # -5.496693052482011E24

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-static {p0, v3, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->registerGoogleWebTokenReceiver(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->launchGoogleWebSignIn(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/kos/engine/fake/delegate/a;

    .line 275
    .line 276
    invoke-direct {v0, v4}, Lcom/kos/engine/fake/delegate/a;-><init>(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V

    .line 277
    .line 278
    .line 279
    const-wide/32 v5, 0x2bf20

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    const-wide v5, -0x67b51819c046956aL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-wide v5, -0x7754172cacc80860L    # -6.762161131221915E-267

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-wide v5, 0x7bcbef51807e2339L    # 2.1268262658956383E288

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-wide v5, -0x3819a2871f68e434L    # -2.3782680958510856E38

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v2, 0x4

    .line 349
    invoke-static {p0, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    move-object v4, v1

    .line 356
    :goto_6
    const-wide v2, -0x255548c09e9b76aeL    # -5.787040556404203E128

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-wide v2, 0x34753364a0e710cfL    # 5.403960009105718E-56

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    if-eqz v4, :cond_a

    .line 378
    .line 379
    invoke-static {v4, v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->finishLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_7
    return-void
.end method

.method private handleStartActivityFailed(Landroid/content/Intent;Ljava/lang/Throwable;)Z
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
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->isExplicitGoogleTarget(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const-wide v3, -0x2c5cdf8aaff00508L    # -7.979409294230934E94

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-wide v3, 0x737637b63248a887L    # 1.5534384634866707E248

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
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-wide v3, 0x69025353fca9a508L    # 6.849249841842469E197

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-wide v3, 0x2558af2cdef6c3dcL    # 8.90271151978364E-129

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
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 p2, 0x10000000

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    sget-object p2, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->isActivityNotFound(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    const-wide v3, 0x352d054a71d7af06L    # 1.5149495140213475E-52

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-wide v3, 0x1f53320ca6805947L    # 8.738197067157843E-158

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_4
    :goto_1
    const-wide v3, -0x21d06d30efc2bef6L    # -4.928222028039831E145

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v3, 0x178fa48176eead7eL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-wide v3, 0x755fc20aaad45410L    # 2.3842353378916528E257

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-wide v3, 0x5901d4d79ab0b3c4L    # 5.755646106013483E120

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-wide v3, -0xa4acaef7bc8e6fbL    # -1.018969830734477E259

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
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :cond_5
    return v0
.end method

.method public static bridge synthetic i(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->finishLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isActivityNotFound(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroid/content/ActivityNotFoundException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private isExplicitGoogleTarget(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const-wide v2, 0x7f08fa5f9b423c9fL    # 8.564532753705902E303

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    const-wide v2, -0x75b73124195bd059L    # -4.033724627023418E-259

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-wide v2, -0xaa993bc030c3cb8L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-wide v2, 0x243282ae26698f79L    # 2.54670935932726E-134

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return v0

    .line 87
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method private static isGoogleCallerPackageKey(Ljava/lang/String;)Z
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
    const-wide v1, -0x35d70a9a9f11a3d7L    # -1.8238501426973858E49

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-wide v1, 0x433cf3397704837aL    # 8.148727483368314E15

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-wide v1, -0x3e409e83c5aaeadeL    # -5.264824903323537E8

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-wide v1, 0x5176e6b3ea16c8ddL    # 2.78058846088606E84

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-wide v1, 0x5bb2233bdd7f4a79L    # 5.149661509813495E133

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-wide v1, -0x5aefafbfe050d789L    # -3.677294866211739E-130

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-wide v1, 0x55062afbe274708eL    # 3.878941469152303E101

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
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return v0

    .line 112
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method private isGooglePreAddAccountIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide v1, 0x548ab8b422217d44L    # 1.826456787999364E99

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-wide v1, -0x53609195f41cd85cL    # -9.417676826415089E-94

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-wide v1, -0x7eabb3447a267e29L

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-wide v1, 0x69970aff528332f5L    # 4.4095611085813256E200

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
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method private static lambda$finishCarromWebSignIn$3(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/op0;->e(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    sget-object p3, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p5, p3, p2}, Landroidx/emoji2/text/op0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const-wide p2, -0x37a32104d26e566cL    # -3.9297196318444073E40

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v0, -0x24457d730f082dcL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p5, 0x4

    .line 48
    invoke-static {p2, p5, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    const-wide v0, 0x63a0e445738bda69L    # 8.159818689799316E171

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-wide v0, 0x4cf8bef0ede83bacL    # 6.362411193887212E62

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p3, p5, p2}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    const/4 p2, 0x5

    .line 76
    const/4 p3, 0x0

    .line 77
    :try_start_1
    invoke-static {p0, p1, p3, p3, p2}, Landroidx/emoji2/text/op0;->e(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :catchall_1
    :cond_1
    return-void
.end method

.method private static synthetic lambda$handleLegacyGoogleWebSignIn$0(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->finishLegacyGoogleRequest(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static lambda$maybeStartCarromWebSignIn$1(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/emoji2/text/op0;->e(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-wide p0, 0x6c3316f5981c2e70L    # 1.606629396141268E213

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v0, -0x40ee4b990451aa82L    # -6.753805693756294E-5

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const-wide p1, 0x5cfa11a03a3f8331L    # 7.761039563901099E139

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide p2, -0x20faf3632b7d4ac9L    # -5.383005960760346E149

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static synthetic lambda$maybeStartCarromWebSignIn$2(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->timeoutCarromWebSignIn(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$showGoogleAccountCompletionOverlay$4(I)V
    .locals 2

    .line 1
    sget v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountOverlayGeneration:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->removeGoogleAccountCompletionOverlay()V

    .line 6
    .line 7
    .line 8
    const-wide v0, -0x76d1462c708f47e1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide v0, 0x2395c874d7fdb52dL    # 2.926714324525377E-137

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
    const/4 v1, 0x5

    .line 27
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static lambda$showGoogleAccountCompletionOverlay$5()V
    .locals 13

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleMinuteMaidActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountCompletionOverlay:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-wide v0, 0x375d86d8fdd4c490L    # 5.296100783196606E-42

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
    const-wide v1, 0x228dbb2412116b0dL

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
    const/4 v2, 0x5

    .line 73
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 86
    .line 87
    const/16 v4, 0x30

    .line 88
    .line 89
    and-int/2addr v3, v4

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v3, v5, :cond_3

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_0
    const/4 v7, -0x1

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v4, v7

    .line 107
    :goto_1
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v3, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    new-instance v5, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x18

    .line 133
    .line 134
    invoke-static {v0, v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->dp(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const-wide v9, -0x40153d78ddd8e2e9L    # -0.8362460772558816

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    const/high16 v9, 0x41b00000    # 22.0f

    .line 175
    .line 176
    invoke-virtual {v8, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v10, -0x2

    .line 187
    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Landroid/widget/ProgressBar;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const v11, 0x101007a

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v0, v9, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    const/16 v11, 0x48

    .line 205
    .line 206
    invoke-static {v0, v11}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->dp(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {v0, v11}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->dp(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    const/16 v11, 0x28

    .line 218
    .line 219
    invoke-static {v0, v11}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->dp(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v0, v10, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountCompletionOverlay:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    sget v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountOverlayGeneration:I

    .line 252
    .line 253
    add-int/2addr v0, v6

    .line 254
    sput v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountOverlayGeneration:I

    .line 255
    .line 256
    const-wide v2, -0x23ddd867f83b5478L    # -6.597756246971321E135

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-wide v3, 0x4f8d40b4ae2d2e49L    # 1.6539247288989722E75

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroidx/emoji2/text/of;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Landroidx/emoji2/text/of;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-wide/32 v2, 0x15f90

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    :goto_3
    const-wide v2, -0x23b634da75ec4456L    # -3.749548967813929E136

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-wide v2, -0x7ba76a36af3ed5b3L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private static launchGoogleWebSignIn(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide v4, -0x67923c0f568311d6L    # -5.21920497493035E-191

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-wide v2, 0x37ff5463f556dc1eL    # 5.7543479491324094E-39

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
    iget-object v3, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x51d8617a54e152efL    # -2.3746353869357528E-86

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
    iget v3, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->userId:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-wide v2, -0x3ca2a49bc9f57603L    # -3.3053041144506356E16

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
    iget-object p0, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->sessionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 p0, 0x10000000

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private logPlayGamesDependencyInjectionProbe(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V
    .locals 9

    .line 1
    const-wide v0, 0x12b21af947a304d8L

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 34
    .line 35
    const-wide v2, -0x3d67a929a74c4d0eL    # -6.690310597868736E12

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide v4, 0x4583c6ae5f17a2c4L    # 7.650507431001373E26

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-wide v6, -0x6d4ad1ee351f688eL    # -1.499989681462652E-218

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    move-object p2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    const-wide v7, -0x4e62a2f1b00b3ed2L    # -1.0636257174408743E-69

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, v8, v4, v6}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    const-wide v7, -0x17d8ba9f89bca3f7L    # -5.3086284975719904E193

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8, v4, v6}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-wide v6, -0x799d846eebda5ac2L    # -6.51656922954227E-278

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-wide v6, -0x4d8f25a72b0d2a7fL    # -1.000175151633862E-65

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-wide v6, 0x76dafeba49918da0L    # 3.400165254426062E264

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    move-object p2, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_2
    const-wide v6, 0x18a2d6e64e7c20ebL    # 5.285438254753368E-190

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v6, v7, v3, p2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    move-object p2, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_3
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-wide v6, 0xdbbbd35066698bdL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-wide p1, -0x140f1ed0e999cd81L    # -8.878912014258063E211

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 p2, 0x5

    .line 269
    invoke-static {v2, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static matchesLegacyGoogleResult(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private maybeCompleteGooglePreAddAccount(Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->isGooglePreAddAccountIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->buildGooglePreAddResultExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-wide v1, -0xbf15476ec54bafdL

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v3, 0x16450e597eba5617L    # 2.149066608709573E-201

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide v3, 0x163313ea0d0cd41fL    # 9.735785114020199E-202

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-wide v3, 0x3a2865b7ac5e73aL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3, v4, v2}, Landroidx/emoji2/text/ah0;->h(IJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v2, -0x20eca14d8cc8d05L    # -4.502277056698977E298

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, v3, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const-wide v2, -0x3704a6d3612695e6L    # -3.811801858620636E43

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/app/Instrumentation$ActivityResult;

    .line 133
    .line 134
    const/4 p2, -0x1

    .line 135
    invoke-direct {p1, p2, v0}, Landroid/app/Instrumentation$ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method private static maybeStartCarromWebSignIn(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    const-wide v1, -0x136d4a539ea11344L    # -1.0077733120650453E215

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
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-wide v1, 0x164afcb1e578f78cL

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
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-wide v1, 0x59f77e6dc4369f1L

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
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getActiveVirtualUserId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroidx/emoji2/text/op0;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-wide v4, 0x2978106b006d6f53L    # 6.404006918060551E-109

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide v4, -0x6be4191b360c8d12L    # -8.288143911390261E-212

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/emoji2/text/qf;

    .line 137
    .line 138
    invoke-direct {v2, p0, p2, v1, p1}, Landroidx/emoji2/text/qf;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :catchall_0
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->CARROM_WEB_SIGN_IN_LOCK:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_1
    sget-object v4, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->clearPendingCarromSignInLocked(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sput-object v4, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromActivity:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sput-object p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromClassLoader:Ljava/lang/ClassLoader;

    .line 173
    .line 174
    sput p1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromUserId:I

    .line 175
    .line 176
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromSessionId:Ljava/lang/String;

    .line 177
    .line 178
    sget p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromSignInGeneration:I

    .line 179
    .line 180
    add-int/2addr p0, v3

    .line 181
    sput p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromSignInGeneration:I

    .line 182
    .line 183
    invoke-static {}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->registerCarromWebTokenReceiverLocked()V

    .line 184
    .line 185
    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/content/ComponentName;

    .line 193
    .line 194
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-wide v6, -0x39baaa7b9940c702L    # -3.3805154041027413E30

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-wide v4, -0xef0c6a95ba53204L    # -3.9711368173742627E236

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-wide v5, 0x69022586e0192f9bL    # 6.782380935198232E197

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-wide v4, 0x3447a7bcadab0433L    # 7.53698880501192E-57

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-wide v4, 0x2780ccbc81f842cfL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x10000000

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    sget-object v4, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/os/Handler;

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroidx/emoji2/text/zd;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-direct {v4, p0, v0, v5}, Landroidx/emoji2/text/zd;-><init>(ILjava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-wide/32 v5, 0x2bf20

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    const-wide v4, 0x2d853951532b3ef5L    # 2.0838018980263255E-89

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-wide v4, 0x4fa568a675054b7dL    # 4.8417353798752445E75

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-wide v4, 0x18e2ee7e89460c5aL    # 8.49807318198942E-189

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 p2, 0x4

    .line 338
    invoke-static {p0, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :catchall_1
    move-exception p0

    .line 343
    const-wide p1, 0x2034120a7191505dL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-wide v4, 0x31100f280ba5c876L    # 2.2722969514380795E-72

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p1, p2, p0}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0, v3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->finishCarromWebSignIn(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :goto_0
    return v3

    .line 368
    :catchall_2
    move-exception p0

    .line 369
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    throw p0

    .line 371
    :cond_3
    :goto_1
    return v0
.end method

.method private static registerCarromWebTokenReceiverLocked()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/kos/engine/fake/delegate/AppInstrumentation$2;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation$2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, 0x215c152ad260353L

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
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide v2, -0x326cb0477c09828cL    # -5.084321904135175E65

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
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/o1;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v2, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromWebTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static registerGoogleWebTokenReceiver(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kos/engine/fake/delegate/AppInstrumentation$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation$1;-><init>(Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->tokenReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    sget-object v0, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x528619e414293873L    # -1.2713994178446853E-89

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
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide v2, -0x3187170dc979a16cL    # -1.0745132997160698E70

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
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x21

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->tokenReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/o1;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/kos/engine/fake/delegate/AppInstrumentation$LegacyGoogleRequest;->tokenReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static removeGoogleAccountCompletionOverlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountCompletionOverlay:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountCompletionOverlay:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountOverlayGeneration:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sput v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleAccountOverlayGeneration:I

    .line 38
    .line 39
    return-void
.end method

.method private repairGoogleAddAccountCallerDeep(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-le p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAccountTypeExtras(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAddAccountCallerExtras(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    aget-object v3, v0, v1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Landroid/os/Bundle;

    .line 42
    .line 43
    add-int/lit8 v3, p3, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v4, p2, v3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->repairGoogleAddAccountCallerDeep(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v5, v4, Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    check-cast v4, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAccountTypeExtras(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAddAccountCallerExtras(Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, p3, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v3, p2, v4}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->repairGoogleAddAccountCallerDeep(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->isGoogleCallerPackageKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    :cond_4
    :goto_2
    return-void
.end method

.method private repairGoogleAddAccountIntent(Landroid/app/Activity;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    const-wide v3, 0x98ad16b3d86738eL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-wide v3, -0x75ddb01438c4fae4L    # -7.443789280379914E-260

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_5
    const-wide v3, 0x2f737b2838327f5L

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
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-boolean v6, Landroidx/emoji2/text/wd2;->a:Z

    .line 97
    .line 98
    const-wide v6, -0x5c11a405d3d7da8eL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-wide v6, -0x337347f4b88fa498L    # -5.7686910650331E60

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-wide v7, -0x48b8c86f712fc076L    # -2.0821770143807456E-42

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v7, v5}, Landroidx/emoji2/text/wd2;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const-wide v7, 0x3a231a0203f821ebL    # 1.205480011651528E-28

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-wide v8, 0x13db4ac014ed5846L    # 5.066853373670302E-213

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8, v5}, Landroidx/emoji2/text/wd2;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v5, v6

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    const-wide v5, 0x2c4969c0e6b887cbL    # 2.379518158318412E-95

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-wide v7, -0x1a3d75ab32f72ffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-wide v7, 0x43ab03c7632acf28L    # 9.733093463440476E17

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v3, v4, v5}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    invoke-static {}, Landroidx/emoji2/text/oi;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v2, v3, p1}, Landroidx/emoji2/text/wd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->repairGoogleMinuteMaidIntent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    const-wide v2, -0x2e3b3b3c492c2195L    # -8.069307045242173E85

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-wide v2, 0x482d4a689e204345L    # 4.983547359222712E39

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, p1, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-wide v2, 0x22c90005d92444f7L    # 4.100280814687155E-141

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-wide v2, 0x10d2b11b35bc3fdaL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    new-instance p1, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-direct {p0, v0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->resolveGoogleAddAccountCaller(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sput-object v2, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sLastGoogleAddAccountCallerPackage:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAccountTypeExtras(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAccountTypeExtras(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAddAccountCallerExtras(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, v0, v2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAddAccountCallerExtras(Landroid/content/Intent;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {p0, v3, v2, v5}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->repairGoogleAddAccountCallerDeep(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-wide v5, 0x6c65869e732eff3bL    # 1.4493302276336576E214

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const-wide v5, 0x7e2a92533bb687afL    # 5.560874882175717E299

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-wide v5, -0x716444a6d1c526a0L    # -2.661717529679909E-238

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v5, v6, v3, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-wide v5, 0x6751099dade1c777L    # 4.744437622530601E189

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-wide v5, -0x38dc82ee1315bacfL    # -5.059518085652932E34

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
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-wide v5, -0xf501b3216bf99f8L    # -6.338003229272547E234

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {p1, v4, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 406
    .line 407
    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-wide v2, -0x39fd0f14e8f31920L    # -1.875834417542396E29

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3, p1, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-wide v1, -0x52a326735e71bb4aL    # -3.5406593753260985E-90

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method private repairGoogleMinuteMaidIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->resolveGoogleAddAccountCaller(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sLastGoogleAddAccountCallerPackage:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide v2, 0x99839cd44f76875L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide v2, -0x3385e06eb20204L    # -3.9994520960529193E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0x5cc18702e5ebf2deL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAccountTypeExtras(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->addGoogleAddAccountCallerExtras(Landroid/content/Intent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, v1, v0, v2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->repairGoogleAddAccountCallerDeep(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-wide v1, -0x54694bb77e8f45beL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide v3, 0x16752a7eae62d167L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v2, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide v3, 0x3a9c938070a6a9dcL    # 2.3083653232527015E-26

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v1, -0x2b36bf59d0221b1dL    # -2.7616813628775624E100

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0, p1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-wide v1, 0x3b0aca69907a4290L    # 2.7700906922608353E-24

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private resolveActivityAlias(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 27
    .line 28
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, p2, v3, v2}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    const-wide v2, 0xf4021085e53a624L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide v4, -0x27550e26622b8c52L    # -1.358945654924617E119

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3, v1}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-wide v1, -0x72b50e83393947fdL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    const-wide v1, -0x238735d3f32e37f9L    # -2.882902257476347E137

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const-wide p1, 0x645f10aed1b52f50L    # 3.0733441426961863E175

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_3
    return-object v0
.end method

.method private resolveBoundGuestActivityClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/ClassLoader;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object p3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-ne v3, p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_0
    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p1

    .line 58
    :goto_2
    const-wide v4, -0x5a38aeec8dd7f761L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v6, 0x55928ff87619ee5L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v5, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide v6, -0x7a51dc27b6cac9f3L    # -2.59440387768076E-281

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-wide p2, 0x39d1991da1263254L    # 3.4706149227862105E-30

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p2, p3, v5, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide p2, 0x79f957c1ca1e1ea9L    # 3.593938180320623E279

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-wide p2, -0x53d5feccb948b693L    # -6.087276801291643E-96

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3, v5, p1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const-wide p2, -0x73c82be5c3bb9f5cL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3, v5, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v4, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    return-object v0

    .line 139
    :cond_5
    :goto_4
    const-wide v3, -0xccee6d7c56be6d8L    # -7.471858434582787E246

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v5, 0x57276b6576640f87L    # 7.040221799907479E111

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6, v4, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide v5, -0x3c6f0f8096c43e27L    # -3.0515389724206445E17

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-wide p2, 0x74aeaafb4168f99fL    # 1.1242175194711153E254

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {p2, p3, v4, v1}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-wide p2, -0x19144a212da56628L    # -6.028518534552786E187

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method private resolveGoogleAddAccountCaller(Landroid/content/Intent;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide v0, -0x6afcb077cc780417L

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
    invoke-static {p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getStringExtraSafely(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, -0x2139667cd16c9de2L    # -3.6121830078872857E148

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getStringExtraSafely(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v3, -0x61370a3d402f7057L    # -2.21920259227008E-160

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getStringExtraSafely(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide v4, 0x6fabd2c1bcf674e7L    # 8.43674376136762E229

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getBundleStringSafely(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-wide v5, 0x52ab6c7d6c6059ddL    # 1.7457263878138906E90

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getBundleStringSafely(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-wide v6, 0x7688a1793f23d18fL    # 9.694914419383653E262

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getBundleStringSafely(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sLastGoogleAddAccountCallerPackage:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    const-wide p1, -0x1860cbdf516d2cd2L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_0
    return-object p1
.end method

.method private resolveGuestActivityInfo(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x5

    .line 51
    :try_start_0
    sget-object v3, Landroidx/emoji2/text/h01;->t:Landroidx/emoji2/text/h01;

    .line 52
    .line 53
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BPackageManager;->get()Lcom/kos/engine/fake/frameworks/BPackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v1, v5, v4}, Lcom/kos/engine/fake/frameworks/BPackageManager;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    const-wide v4, -0x5f18ed2be45bfb2dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide v6, 0x3299c50155f2a15L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-wide v6, 0x4c3e9bdcf645519cL    # 1.9213480495747137E59

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v6, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide v6, -0x526efd0a96ab0f1aL    # -3.3404529677862786E-89

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
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4, p1, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v3

    .line 166
    :goto_2
    const-wide v4, 0x9c54693adb5fdfL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide v6, -0x6c904e10d2cf8348L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v4, v1, v3}, Landroidx/emoji2/text/gx0;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eqz p2, :cond_7

    .line 203
    .line 204
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_7
    const-wide v0, 0x778d12912d75ac7cL    # 7.499442093834629E267

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-wide v3, -0x7ee915e1250c5d99L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    if-nez p2, :cond_8

    .line 240
    .line 241
    const-wide v3, -0x1cc5699fd146a943L    # -1.0033986792928254E170

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 257
    .line 258
    const-wide v5, 0x5378e0abd1765568L    # 1.297321228432529E94

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_3
    invoke-static {v1, p2, p1, v0}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v2
.end method

.method private resolveHostProxyActivityClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/ClassLoader;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object p3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-wide v1, 0x3c71db48c9982763L    # 1.548811374184696E-17

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
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-wide v1, 0x1019113a686ae0f9L

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
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v1, Landroidx/emoji2/text/h01;->u:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    :goto_1
    const-wide v2, 0x22840b38031bfd4dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-wide v4, -0x67e771e4bb515630L    # -1.345502639872433E-192

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v3, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide v4, 0x37cc243629154e8bL    # 6.460960385175842E-40

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide p2, -0x7ad2217cfc53bcc4L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-wide p2, -0x7ef74241be8ac8f4L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3, v3, p1}, Landroidx/emoji2/text/wc;->p(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const-wide p2, -0x6902ace9f85c902fL    # -6.129630430446647E-198

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {p2, p3, v3, p1}, Landroidx/emoji2/text/wc;->g(JLjava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x5

    .line 157
    invoke-static {v2, p2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    return-object v0
.end method

.method private scheduleMiniclipKeyboardWarmup(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    const-wide v1, -0x56634fa1b1b1d062L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide v1, 0x250b0406c3b23a34L

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-boolean v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sMiniclipKeyboardWarmupScheduled:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    sput-boolean v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sMiniclipKeyboardWarmupScheduled:Z

    .line 50
    .line 51
    new-instance v1, Lcom/kos/engine/fake/delegate/AppInstrumentation$3;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation$3;-><init>(Lcom/kos/engine/fake/delegate/AppInstrumentation;Landroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static shouldHandleLegacyGoogleCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-wide v0, 0x1f1f17f26d09df87L    # 8.846520893500159E-159

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
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x1e119aa5eb2b9f25L    # 7.642510634488621E-164

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
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_0
    const-wide v0, -0x3e843b3be4bff4bdL    # -2.911750570313574E7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const-wide p0, 0x37554d48d7fd4458L    # 3.820839629732732E-42

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
    if-nez p0, :cond_1

    .line 62
    .line 63
    const-wide p0, 0x787f2f8932bcdcbaL

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
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static shouldKeepNativeGoogleAccountCompletionUi(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const-wide v0, -0x34184604b7306fd5L    # -4.6541748431376904E57

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x6df783530894435fL    # 5.312079995445314E221

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
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static showGoogleAccountCompletionOverlay()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->shouldKeepNativeGoogleAccountCompletionUi(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x1b8d123305332c86L

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
    const-wide v1, -0xea432597378c289L    # -1.1315488054175566E238

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
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/emoji2/text/s6;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2}, Landroidx/emoji2/text/s6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static timeoutCarromWebSignIn(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->CARROM_WEB_SIGN_IN_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sCarromSignInGeneration:I

    .line 5
    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sPendingCarromSessionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide v0, 0x604a9a4c4539dde8L    # 7.133684891299264E155

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
    const-wide v0, -0x613d2956f8cb2d5cL

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
    const/4 v1, 0x5

    .line 39
    invoke-static {p0, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, p1, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->finishCarromWebSignIn(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method private traceStartActivity(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    if-nez p3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v1, 0x55139e7d344ae723L    # 6.865901799145515E101

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p1, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide p2, 0x7b18138ac9fb234cL    # 8.950479868130352E284

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, p1, v0}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide p2, 0x52c989008558f5d8L    # 6.502006016650008E90

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p5, p2, p3, p1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-wide p2, 0x219171f6bf0e6ac4L    # 5.457294148782785E-147

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private traceStartActivityError(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide v0, 0x596828263d1badeeL

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
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-wide v0, 0xcd5b751bcbb8144L

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
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-wide v0, 0x620c4b64def241c8L    # 2.036712831680679E164

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private traceStartActivityResult(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Instrumentation$ActivityResult;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->h(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ah0;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide v0, -0x686c4a456a33b3d9L

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
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-wide v0, -0x22d9a4815240da10L    # -5.324873839420041E140

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroidx/emoji2/text/lp0;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static trackGoogleMinuteMaidActivity(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x129935e78cf5a765L    # 4.463604783959969E-219

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
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sGoogleMinuteMaidActivity:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 8
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->checkActivity(Landroid/app/Activity;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->repairGoogleAddAccountIntent(Landroid/app/Activity;)V

    .line 11
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->handleLegacyGoogleWebSignIn(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x634c68f8c7c87a6fL    # 2.1443689284477525E170

    .line 13
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x27086d38e20c3024L    # -3.8045176368077024E120

    .line 14
    invoke-static {v3, v4, v2, v0}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 16
    invoke-super {p0, p1, p2}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->trackGoogleMinuteMaidActivity(Landroid/app/Activity;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->scheduleMiniclipKeyboardWarmup(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->checkActivity(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->repairGoogleAddAccountIntent(Landroid/app/Activity;)V

    .line 4
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->handleLegacyGoogleWebSignIn(Landroid/app/Activity;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 6
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->trackGoogleMinuteMaidActivity(Landroid/app/Activity;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->scheduleMiniclipKeyboardWarmup(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->clearGoogleMinuteMaidActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->checkHCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->injectHook()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/kos/engine/fake/delegate/AppInstrumentation;->sAppOnCreateDone:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide v0, -0x42ad0fe11a3239dL    # -3.225641564721509E288

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide v2, 0x22a085cfe570ededL    # 6.774748232550085E-142

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-wide v0, 0x3414344733ae5b71L    # 8.04679145972588E-58

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide v1, -0x371359ed94ccee5dL    # -1.9965242893709207E43

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
    const/4 v2, 0x5

    .line 90
    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Application;->onCreate()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-super {p0, p1}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 1
    invoke-static/range {p4 .. p6}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->maybeStartCarromWebSignIn(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    .line 2
    :cond_0
    invoke-direct {p0, p5, p6}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->maybeCompleteGooglePreAddAccount(Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-wide v2, -0x1cc108ec4f46b258L

    .line 3
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->traceStartActivity(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 4
    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    const-wide v2, 0x6e14e27092690fa0L    # 1.8873025547920323E222

    .line 5
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p5, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->traceStartActivityResult(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Instrumentation$ActivityResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-wide v2, 0x6a8d65f42c37c041L    # 1.843438473308812E205

    .line 6
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p5, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->traceStartActivityError(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, p5, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->handleStartActivityFailed(Landroid/content/Intent;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v7

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 8

    .line 9
    invoke-direct {p0, p5, p6}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->maybeCompleteGooglePreAddAccount(Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide v0, -0x2e55edb74cbc4f1fL    # -2.5324070070771926E85

    .line 10
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->traceStartActivity(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 11
    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    const-wide p2, 0x1aa628de33e83e81L

    .line 12
    :try_start_1
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p5, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->traceStartActivityResult(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Instrumentation$ActivityResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    const-wide p2, -0x66882670d15aa4b9L    # -5.481358117577835E-186

    .line 13
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p5, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->traceStartActivityError(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0, p5, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->handleStartActivityFailed(Landroid/content/Intent;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public injectHook()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getCurrInstrumentation()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->checkInstrumentation(Landroid/app/Instrumentation;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    .line 15
    .line 16
    invoke-static {}, Landroidx/emoji2/text/h01;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lblack/android/app/BRActivityThread;->get(Ljava/lang/Object;)Lblack/android/app/ActivityThreadContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lblack/android/app/ActivityThreadContext;->_set_mInstrumentation(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->getCurrInstrumentation()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->checkInstrumentation(Landroid/app/Instrumentation;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    move-object/from16 v6, p6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-direct {p0, v5, v0}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 34
    invoke-static {p2}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v2, p2, :cond_1

    const-wide v0, -0x233547e99ecbdae8L    # -9.943280829879466E138

    .line 36
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x1ecd66b5250845d7L    # -1.6342654475995913E160

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 37
    invoke-static {p2, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 38
    invoke-super/range {v0 .. v10}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 7

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/oi;->y(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v1, 0x3ce3045aac0d7aedL    # 2.1113120747432573E-15

    .line 4
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, -0x475f47f80205f116L    # -6.288940649285382E-36

    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->resolveHostProxyActivityClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const-wide v3, -0x3e8eb7fc12539b1cL    # -1.8120766854588404E7

    .line 9
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x29f56a139e497406L    # -3.048706214925176E106

    .line 10
    invoke-static {v4, v5, v3, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide v4, 0x1473b9b18ff0ad70L

    .line 11
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v4, -0x3f5ed7a7cb904ef3L    # -2196.172275057185

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {p1, v1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->resolveActivityAlias(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide v3, 0x2b4f84ce048f645cL

    .line 15
    :try_start_1
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, -0x2837ba84c3853a8L    # -2.914063601699414E296

    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x5edbedd105a644c3L    # 8.927971708137866E148

    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v3, v2, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 17
    iget-object v3, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v3, p1, v1, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->resolveBoundGuestActivityClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, p3, v1}, Lcom/kos/engine/fake/delegate/AppInstrumentation;->fixIntentClassLoader(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const-wide v3, 0x16d1b83e6872b2b8L    # 9.259750628030208E-199

    .line 21
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x70202cea65b86392L    # 1.255634064531384E232

    .line 22
    invoke-static {v4, v5, v3, p2}, Landroidx/emoji2/text/wc;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide v4, -0x547ce3d098541a9eL    # -4.368520290302532E-99

    .line 23
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v4, 0x27c41532bb5374c4L

    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v0, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    iget-object p1, p0, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->mBaseInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {p1, v1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    throw v0
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/emoji2/text/oi;->i()Landroidx/emoji2/text/oi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/oi;->b:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x794b3de5387bfeabL    # 1.8863466480149999E276

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v2, -0x5dc03bb79cb57b0aL    # -1.017594115573697E-143

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p3, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p3}, Lcom/kos/engine/fake/delegate/VirtualServiceContext;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Landroidx/emoji2/text/g00;->a:I

    .line 58
    .line 59
    invoke-static {}, Landroidx/emoji2/text/oi;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/h01;->J()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-static {v0, v2}, Landroidx/emoji2/text/g00;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eq v0, p3, :cond_2

    .line 78
    .line 79
    const-wide v2, 0x113239d2a1e0599eL    # 7.693634220774066E-226

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v3, 0x5f51617536b402e0L    # 1.422345077015997E151

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v2, p2}, Landroidx/emoji2/text/ah0;->k(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p3, v1, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-super {p0, p1, p2, v0}, Lcom/kos/engine/fake/delegate/BaseInstrumentationDelegate;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
