.class public abstract Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/pm/IBPackageInstallerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IBPackageInstallerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_abandonSession:I = 0x16

.field static final TRANSACTION_addChildSessionId:I = 0x1b

.field static final TRANSACTION_clearPackage:I = 0x3

.field static final TRANSACTION_closeSession:I = 0x15

.field static final TRANSACTION_commitSession:I = 0x17

.field static final TRANSACTION_createSession:I = 0x5

.field static final TRANSACTION_getAllSessions:I = 0x8

.field static final TRANSACTION_getChildSessionIds:I = 0x19

.field static final TRANSACTION_getMySessions:I = 0x9

.field static final TRANSACTION_getParentSessionId:I = 0x1a

.field static final TRANSACTION_getSessionAppMetadataFd:I = 0x11

.field static final TRANSACTION_getSessionInfo:I = 0x7

.field static final TRANSACTION_getSessionNames:I = 0xd

.field static final TRANSACTION_installPackageAsUser:I = 0x1

.field static final TRANSACTION_openSession:I = 0x6

.field static final TRANSACTION_openSessionAppMetadataWrite:I = 0x10

.field static final TRANSACTION_openSessionRead:I = 0xf

.field static final TRANSACTION_openSessionWrite:I = 0xe

.field static final TRANSACTION_registerCallback:I = 0x1d

.field static final TRANSACTION_removeChildSessionId:I = 0x1c

.field static final TRANSACTION_removeSessionAppMetadata:I = 0x12

.field static final TRANSACTION_removeSessionSplit:I = 0x14

.field static final TRANSACTION_setClientProgress:I = 0xc

.field static final TRANSACTION_setPermissionsResult:I = 0x18

.field static final TRANSACTION_uninstallPackageAsUser:I = 0x2

.field static final TRANSACTION_unregisterCallback:I = 0x1e

.field static final TRANSACTION_updatePackage:I = 0x4

.field static final TRANSACTION_updateSessionAppIcon:I = 0xa

.field static final TRANSACTION_updateSessionAppLabel:I = 0xb

.field static final TRANSACTION_writeSession:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x8b5fd98ea9c7259L    # -4.193303247359595E266

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/pm/IBPackageInstallerService;
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
    const-wide v0, -0x162cbcbf310cacf9L    # -5.897859813339936E201

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
    instance-of v1, v0, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-wide v3, 0x3c14031c6d9c7ffL

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
    const/4 v8, 0x1

    .line 11
    if-lt p1, v8, :cond_0

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
    return v8

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->unregisterCallback(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    return v8

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->registerCallback(Landroid/os/IBinder;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    return v8

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeChildSessionId(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    return v8

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->addChildSessionId(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    .line 93
    .line 94
    return v8

    .line 95
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getParentSessionId(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    return v8

    .line 110
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getChildSessionIds(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 122
    .line 123
    .line 124
    return v8

    .line 125
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    move v3, v8

    .line 136
    :cond_2
    invoke-interface {p0, v1, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->setPermissionsResult(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v8

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v3, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/IntentSender;

    .line 154
    .line 155
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->commitSession(ILandroid/content/IntentSender;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    return v8

    .line 162
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->abandonSession(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    return v8

    .line 173
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->closeSession(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    return v8

    .line 184
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeSessionSplit(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    return v8

    .line 199
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v5, v3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    move-object v7, v5

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    sget-object v9, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, v9}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    move-object v7, v2

    .line 227
    move-object v2, v0

    .line 228
    move-object v0, p0

    .line 229
    invoke-interface/range {v0 .. v7}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->writeSession(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    return v8

    .line 236
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->removeSessionAppMetadata(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    return v8

    .line 247
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 259
    .line 260
    .line 261
    return v8

    .line 262
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 274
    .line 275
    .line 276
    return v8

    .line 277
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 293
    .line 294
    .line 295
    return v8

    .line 296
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    move-object v0, p0

    .line 313
    invoke-interface/range {v0 .. v6}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSessionWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 321
    .line 322
    .line 323
    return v8

    .line 324
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionNames(I)[Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return v8

    .line 339
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_3

    .line 352
    .line 353
    move v3, v8

    .line 354
    :cond_3
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->setClientProgress(IFZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    return v8

    .line 361
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updateSessionAppLabel(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    .line 374
    .line 375
    return v8

    .line 376
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sget-object v2, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Landroid/graphics/Bitmap;

    .line 387
    .line 388
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updateSessionAppIcon(ILandroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    .line 393
    .line 394
    return v8

    .line 395
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, v1, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 411
    .line 412
    .line 413
    return v8

    .line 414
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getAllSessions(I)[Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v1, v8}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 426
    .line 427
    .line 428
    return v8

    .line 429
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->getSessionInfo(I)Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    .line 439
    .line 440
    invoke-static {p3, v1, v8}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 441
    .line 442
    .line 443
    return v8

    .line 444
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->openSession(I)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    .line 457
    .line 458
    return v8

    .line 459
    :pswitch_19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-interface {p0, v1, v2, v3}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->createSession(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    .line 484
    .line 485
    return v8

    .line 486
    :pswitch_1a
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 493
    .line 494
    invoke-interface {p0, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->updatePackage(Lcom/kos/engine/core/system/pm/BPackageSettings;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    return v8

    .line 505
    :pswitch_1b
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    .line 526
    .line 527
    return v8

    .line 528
    :pswitch_1c
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 535
    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_4

    .line 541
    .line 542
    move v3, v8

    .line 543
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-interface {p0, v1, v3, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    .line 556
    .line 557
    return v8

    .line 558
    :pswitch_1d
    sget-object v1, Lcom/kos/engine/core/system/pm/BPackageSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {p2, v1}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackageSettings;

    .line 565
    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-interface {p0, v1, v2}, Lcom/kos/engine/core/system/pm/IBPackageInstallerService;->installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    .line 579
    .line 580
    return v8

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
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
