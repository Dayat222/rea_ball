.class public abstract Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/am/IBActivityManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/am/IBActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_acquireContentProviderClient:I = 0xe

.field static final TRANSACTION_bindService:I = 0x8

.field static final TRANSACTION_consumeFacebookChromeRedirect:I = 0x1e

.field static final TRANSACTION_finishBroadcast:I = 0x18

.field static final TRANSACTION_getCallingActivity:I = 0x1a

.field static final TRANSACTION_getCallingPackage:I = 0x19

.field static final TRANSACTION_getIntentForIntentSender:I = 0x23

.field static final TRANSACTION_getIntentSender:I = 0x20

.field static final TRANSACTION_getPackageForIntentSender:I = 0x21

.field static final TRANSACTION_getRecentNonGoogleActivityPackage:I = 0x1b

.field static final TRANSACTION_getRunningAppProcesses:I = 0x15

.field static final TRANSACTION_getRunningServices:I = 0x16

.field static final TRANSACTION_getUidForIntentSender:I = 0x22

.field static final TRANSACTION_initProcess:I = 0x1

.field static final TRANSACTION_isFacebookChromeMode:I = 0x1f

.field static final TRANSACTION_onActivityCreated:I = 0x11

.field static final TRANSACTION_onActivityDestroyed:I = 0x13

.field static final TRANSACTION_onActivityResumed:I = 0x12

.field static final TRANSACTION_onFinishActivity:I = 0x14

.field static final TRANSACTION_onServiceDestroy:I = 0xd

.field static final TRANSACTION_onServiceUnbind:I = 0xc

.field static final TRANSACTION_onStartCommand:I = 0xb

.field static final TRANSACTION_peekService:I = 0x10

.field static final TRANSACTION_recoveryTask:I = 0x24

.field static final TRANSACTION_registerFacebookChromeRedirect:I = 0x1d

.field static final TRANSACTION_rememberRecentNonGoogleActivityPackage:I = 0x1c

.field static final TRANSACTION_restartProcess:I = 0x2

.field static final TRANSACTION_scheduleBroadcastReceiver:I = 0x17

.field static final TRANSACTION_sendBroadcast:I = 0xf

.field static final TRANSACTION_startActivities:I = 0x5

.field static final TRANSACTION_startActivity:I = 0x3

.field static final TRANSACTION_startActivityAms:I = 0x4

.field static final TRANSACTION_startService:I = 0x6

.field static final TRANSACTION_stopService:I = 0x7

.field static final TRANSACTION_stopServiceToken:I = 0xa

.field static final TRANSACTION_unbindService:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x63a58a87112a291eL    # -4.279114315553891E-172

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
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/am/IBActivityManagerService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-wide v0, -0x70f00478523a37f5L    # -3.929220047244837E-236

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
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/kos/engine/core/system/am/IBActivityManagerService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/kos/engine/core/system/am/IBActivityManagerService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/am/IBActivityManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-wide v3, -0x208bf2eeb66895eL    # -6.08300624189015E298

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v9, 0x1

    .line 11
    if-lt p1, v9, :cond_0

    .line 12
    .line 13
    const v4, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt p1, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v4, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-ne p1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v9

    .line 30
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0, v1, v3, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->recoveryTask(ILandroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    return v9

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getIntentForIntentSender(Landroid/os/IBinder;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    return v9

    .line 84
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getUidForIntentSender(Landroid/os/IBinder;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    return v9

    .line 103
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getPackageForIntentSender(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v9

    .line 122
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move-object v5, v4

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2, v6}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/content/Intent;

    .line 147
    .line 148
    move-object v2, v5

    .line 149
    move-object v5, v6

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object v0, p0

    .line 155
    invoke-interface/range {v0 .. v6}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/Intent;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    return v9

    .line 162
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->isFacebookChromeMode(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    return v9

    .line 177
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->consumeFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    return v9

    .line 196
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->registerFacebookChromeRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    return v9

    .line 223
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->rememberRecentNonGoogleActivityPackage(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    return v9

    .line 238
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getRecentNonGoogleActivityPackage(IJ)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v9

    .line 257
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getCallingActivity(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 273
    .line 274
    .line 275
    return v9

    .line 276
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getCallingPackage(Landroid/os/IBinder;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return v9

    .line 295
    :pswitch_c
    sget-object v1, Lcom/kos/engine/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/kos/engine/entity/am/PendingResultData;

    .line 302
    .line 303
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->finishBroadcast(Lcom/kos/engine/entity/am/PendingResultData;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    return v9

    .line 310
    :pswitch_d
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/content/Intent;

    .line 317
    .line 318
    sget-object v2, Lcom/kos/engine/entity/am/PendingResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/kos/engine/entity/am/PendingResultData;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->scheduleBroadcastReceiver(Landroid/content/Intent;Lcom/kos/engine/entity/am/PendingResultData;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    return v9

    .line 337
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getRunningServices(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningServiceInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 353
    .line 354
    .line 355
    return v9

    .line 356
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->getRunningAppProcesses(Ljava/lang/String;I)Lcom/kos/engine/entity/am/RunningAppProcessInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 372
    .line 373
    .line 374
    return v9

    .line 375
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->onFinishActivity(Landroid/os/IBinder;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    return v9

    .line 386
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->onActivityDestroyed(Landroid/os/IBinder;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    .line 395
    .line 396
    return v9

    .line 397
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->onActivityResumed(Landroid/os/IBinder;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    return v9

    .line 408
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->onActivityCreated(ILandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    return v9

    .line 427
    :pswitch_14
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 451
    .line 452
    .line 453
    return v9

    .line 454
    :pswitch_15
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/content/Intent;

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 478
    .line 479
    .line 480
    return v9

    .line 481
    :pswitch_16
    sget-object v1, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 488
    .line 489
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->acquireContentProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 497
    .line 498
    .line 499
    return v9

    .line 500
    :pswitch_17
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Landroid/content/Intent;

    .line 507
    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->onServiceDestroy(Landroid/content/Intent;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 516
    .line 517
    .line 518
    return v9

    .line 519
    :pswitch_18
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/content/Intent;

    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->onServiceUnbind(Landroid/content/Intent;I)Lcom/kos/engine/entity/UnbindRecord;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    .line 537
    .line 538
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 539
    .line 540
    .line 541
    return v9

    .line 542
    :pswitch_19
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/content/Intent;

    .line 549
    .line 550
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->onStartCommand(Landroid/content/Intent;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    .line 559
    .line 560
    return v9

    .line 561
    :pswitch_1a
    sget-object v1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Landroid/content/ComponentName;

    .line 568
    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    .line 590
    .line 591
    return v9

    .line 592
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->unbindService(Landroid/os/IBinder;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    .line 605
    .line 606
    return v9

    .line 607
    :pswitch_1c
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Landroid/content/Intent;

    .line 614
    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->bindService(Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 632
    .line 633
    .line 634
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 635
    .line 636
    .line 637
    return v9

    .line 638
    :pswitch_1d
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/content/Intent;

    .line 645
    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->stopService(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    .line 663
    .line 664
    return v9

    .line 665
    :pswitch_1e
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    .line 667
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroid/content/Intent;

    .line 672
    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_2

    .line 682
    .line 683
    move v3, v9

    .line 684
    goto :goto_0

    .line 685
    :cond_2
    const/4 v3, 0x0

    .line 686
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    .line 696
    .line 697
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 698
    .line 699
    .line 700
    return v9

    .line 701
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 706
    .line 707
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, [Landroid/content/Intent;

    .line 712
    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {p2, v5}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Landroid/os/Bundle;

    .line 728
    .line 729
    move-object v0, p0

    .line 730
    invoke-interface/range {v0 .. v5}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->startActivities(I[Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    .line 739
    .line 740
    return v9

    .line 741
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {p2, v0}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v2, v0

    .line 752
    check-cast v2, Landroid/content/Intent;

    .line 753
    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 775
    .line 776
    invoke-static {p2, v8}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    move-object v8, v6

    .line 781
    check-cast v8, Landroid/os/Bundle;

    .line 782
    .line 783
    move v6, v0

    .line 784
    move-object v0, p0

    .line 785
    invoke-interface/range {v0 .. v8}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->startActivityAms(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/os/Bundle;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    .line 794
    .line 795
    return v9

    .line 796
    :pswitch_21
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Landroid/content/Intent;

    .line 803
    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->startActivity(Landroid/content/Intent;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    .line 813
    .line 814
    return v9

    .line 815
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->restartProcess(Ljava/lang/String;Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 831
    .line 832
    .line 833
    return v9

    .line 834
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/am/IBActivityManagerService;->initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/kos/engine/entity/AppConfig;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    .line 852
    .line 853
    invoke-static {p3, v1, v9}, Lcom/kos/engine/core/system/am/IBActivityManagerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 854
    .line 855
    .line 856
    return v9

    .line 857
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
