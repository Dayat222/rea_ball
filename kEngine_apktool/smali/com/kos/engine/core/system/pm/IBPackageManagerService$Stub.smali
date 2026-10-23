.class public abstract Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/pm/IBPackageManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/IBPackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_clearPackage:I = 0x14

.field static final TRANSACTION_deleteUser:I = 0x16

.field static final TRANSACTION_getActivityInfo:I = 0x9

.field static final TRANSACTION_getApplicationInfo:I = 0x5

.field static final TRANSACTION_getInstalledApplicationsSlice:I = 0xb

.field static final TRANSACTION_getInstalledPackagesAsUser:I = 0x18

.field static final TRANSACTION_getInstalledPackagesSlice:I = 0xc

.field static final TRANSACTION_getPackageInfo:I = 0x6

.field static final TRANSACTION_getPackagesForUid:I = 0x19

.field static final TRANSACTION_getProviderInfo:I = 0xa

.field static final TRANSACTION_getReceiverInfo:I = 0x8

.field static final TRANSACTION_getServiceInfo:I = 0x7

.field static final TRANSACTION_installPackageAsUser:I = 0x11

.field static final TRANSACTION_isInstalled:I = 0x17

.field static final TRANSACTION_queryBroadcastReceiversSlice:I = 0xe

.field static final TRANSACTION_queryContentProvidersSlice:I = 0x10

.field static final TRANSACTION_queryIntentActivitiesSlice:I = 0xd

.field static final TRANSACTION_queryIntentServicesSlice:I = 0xf

.field static final TRANSACTION_resolveActivity:I = 0x2

.field static final TRANSACTION_resolveContentProvider:I = 0x3

.field static final TRANSACTION_resolveIntent:I = 0x4

.field static final TRANSACTION_resolveService:I = 0x1

.field static final TRANSACTION_stopPackage:I = 0x15

.field static final TRANSACTION_uninstallPackage:I = 0x13

.field static final TRANSACTION_uninstallPackageAsUser:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7eb5548cb0978ddL

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/pm/IBPackageManagerService;
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
    const-wide v0, 0xf98baecbd9f1820L

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
    instance-of v1, v0, Lcom/kos/engine/core/system/pm/IBPackageManagerService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/kos/engine/core/system/pm/IBPackageManagerService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .line 1
    const-wide v0, 0x21fb737a751a17e9L    # 5.495935783189867E-145

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
    const/4 v1, 0x1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    const v2, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v2, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getPackagesForUid(II)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getInstalledPackagesAsUser(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->deleteUser(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->stopPackage(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->clearPackage(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->uninstallPackage(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p4, Lcom/kos/engine/entity/pm/InstallOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p4}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lcom/kos/engine/entity/pm/InstallOption;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/kos/engine/entity/pm/InstallOption;I)Lcom/kos/engine/entity/pm/InstallResult;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryContentProvidersSlice(Ljava/lang/String;III)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryIntentServicesSlice(Landroid/content/Intent;II)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :pswitch_b
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 240
    .line 241
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryBroadcastReceiversSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :pswitch_c
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->queryIntentActivitiesSlice(Landroid/content/Intent;ILjava/lang/String;I)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 298
    .line 299
    .line 300
    return v1

    .line 301
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getInstalledPackagesSlice(II)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getInstalledApplicationsSlice(II)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :pswitch_f
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/content/ComponentName;

    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result p4

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :pswitch_10
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/content/ComponentName;

    .line 373
    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result p4

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 390
    .line 391
    .line 392
    return v1

    .line 393
    :pswitch_11
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/content/ComponentName;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result p4

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 417
    .line 418
    .line 419
    return v1

    .line 420
    :pswitch_12
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroid/content/ComponentName;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result p4

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 444
    .line 445
    .line 446
    return v1

    .line 447
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 467
    .line 468
    .line 469
    return v1

    .line 470
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result p4

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    .line 488
    .line 489
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 490
    .line 491
    .line 492
    return v1

    .line 493
    :pswitch_15
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Landroid/content/Intent;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p4

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 518
    .line 519
    .line 520
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 521
    .line 522
    .line 523
    return v1

    .line 524
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 529
    .line 530
    .line 531
    move-result p4

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 541
    .line 542
    .line 543
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 544
    .line 545
    .line 546
    return v1

    .line 547
    :pswitch_17
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Landroid/content/Intent;

    .line 554
    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 556
    .line 557
    .line 558
    move-result p4

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 572
    .line 573
    .line 574
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 575
    .line 576
    .line 577
    return v1

    .line 578
    :pswitch_18
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Landroid/content/Intent;

    .line 585
    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result p4

    .line 590
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/pm/IBPackageManagerService;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    .line 604
    .line 605
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/pm/IBPackageManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 606
    .line 607
    .line 608
    return v1

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
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
