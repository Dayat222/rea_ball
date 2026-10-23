.class public abstract Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/accounts/IBAccountManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/accounts/IBAccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_accountAuthenticated:I = 0x1a

.field static final TRANSACTION_addAccount:I = 0x15

.field static final TRANSACTION_addAccountAsUser:I = 0x16

.field static final TRANSACTION_addAccountExplicitly:I = 0x9

.field static final TRANSACTION_addAccountExplicitlyWithVisibility:I = 0x1d

.field static final TRANSACTION_clearPassword:I = 0x11

.field static final TRANSACTION_confirmCredentialsAsUser:I = 0x19

.field static final TRANSACTION_copyAccountToUser:I = 0xc

.field static final TRANSACTION_editProperties:I = 0x18

.field static final TRANSACTION_getAccountByTypeAndFeatures:I = 0x7

.field static final TRANSACTION_getAccountVisibility:I = 0x1f

.field static final TRANSACTION_getAccountsAndVisibilityForPackage:I = 0x20

.field static final TRANSACTION_getAccountsAsUser:I = 0x6

.field static final TRANSACTION_getAccountsByFeatures:I = 0x8

.field static final TRANSACTION_getAccountsByTypeForPackage:I = 0x5

.field static final TRANSACTION_getAccountsForPackage:I = 0x4

.field static final TRANSACTION_getAuthToken:I = 0x14

.field static final TRANSACTION_getAuthTokenLabel:I = 0x1b

.field static final TRANSACTION_getAuthenticatorTypes:I = 0x3

.field static final TRANSACTION_getPackagesAndVisibilityForAccount:I = 0x1c

.field static final TRANSACTION_getPassword:I = 0x1

.field static final TRANSACTION_getUserData:I = 0x2

.field static final TRANSACTION_invalidateAuthToken:I = 0xd

.field static final TRANSACTION_peekAuthToken:I = 0xe

.field static final TRANSACTION_registerAccountListener:I = 0x21

.field static final TRANSACTION_removeAccountAsUser:I = 0xa

.field static final TRANSACTION_removeAccountExplicitly:I = 0xb

.field static final TRANSACTION_setAccountVisibility:I = 0x1e

.field static final TRANSACTION_setAuthToken:I = 0xf

.field static final TRANSACTION_setPassword:I = 0x10

.field static final TRANSACTION_setUserData:I = 0x12

.field static final TRANSACTION_unregisterAccountListener:I = 0x22

.field static final TRANSACTION_updateAppPermission:I = 0x13

.field static final TRANSACTION_updateCredentials:I = 0x17


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x652aac644ba9c574L    # 2.1617521667153798E179

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/accounts/IBAccountManagerService;
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
    const-wide v0, -0x29cc760fb2a68745L    # -1.792490537569185E107

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
    instance-of v1, v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-wide v0, 0x6a438b6c1e61c3baL    # 7.659744434591581E203

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
    const/4 v0, 0x0

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->unregisterAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v2, p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->registerAccountListener([Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAndVisibilityForPackage(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/accounts/Account;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/accounts/Account;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;II)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Landroid/accounts/Account;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move-object v2, p0

    .line 199
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountExplicitlyWithVisibility(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :pswitch_6
    move-object v2, p0

    .line 212
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/accounts/Account;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getPackagesAndVisibilityForAccount(Landroid/accounts/Account;I)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :pswitch_7
    move-object v2, p0

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthTokenLabel(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :pswitch_8
    move-object v2, p0

    .line 266
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/accounts/Account;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->accountAuthenticated(Landroid/accounts/Account;I)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_9
    move-object v2, p0

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    move-object v4, p1

    .line 306
    check-cast v4, Landroid/accounts/Account;

    .line 307
    .line 308
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v5, p1

    .line 315
    check-cast v5, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_2

    .line 322
    .line 323
    move v6, v1

    .line 324
    goto :goto_1

    .line 325
    :cond_2
    move v6, v0

    .line 326
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->confirmCredentialsAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;ZI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_a
    move-object v2, p0

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_3

    .line 356
    .line 357
    move v0, v1

    .line 358
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->editProperties(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_b
    move-object v2, p0

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    move-object v4, p1

    .line 386
    check-cast v4, Landroid/accounts/Account;

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_4

    .line 397
    .line 398
    move v6, v1

    .line 399
    goto :goto_2

    .line 400
    :cond_4
    move v6, v0

    .line 401
    :goto_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    move-object v7, p1

    .line 408
    check-cast v7, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-interface/range {v2 .. v8}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->updateCredentials(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_5

    .line 447
    .line 448
    move v7, v1

    .line 449
    goto :goto_3

    .line 450
    :cond_5
    move v7, v0

    .line 451
    :goto_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    move-object v8, p1

    .line 458
    check-cast v8, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    move-object v2, p0

    .line 465
    invoke-interface/range {v2 .. v9}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountAsUser(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_6

    .line 498
    .line 499
    move v7, v1

    .line 500
    goto :goto_4

    .line 501
    :cond_6
    move v7, v0

    .line 502
    :goto_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    move-object v8, p1

    .line 509
    check-cast v8, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    move-object v2, p0

    .line 516
    invoke-interface/range {v2 .. v9}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccount(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    .line 534
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    move-object v4, p1

    .line 539
    check-cast v4, Landroid/accounts/Account;

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_7

    .line 550
    .line 551
    move v6, v1

    .line 552
    goto :goto_5

    .line 553
    :cond_7
    move v6, v0

    .line 554
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-eqz p1, :cond_8

    .line 559
    .line 560
    move v7, v1

    .line 561
    goto :goto_6

    .line 562
    :cond_8
    move v7, v0

    .line 563
    :goto_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 564
    .line 565
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    move-object v8, p1

    .line 570
    check-cast v8, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    move-object v2, p0

    .line 577
    invoke-interface/range {v2 .. v9}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthToken(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :pswitch_f
    move-object v2, p0

    .line 586
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Landroid/accounts/Account;

    .line 593
    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p4

    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-eqz p2, :cond_9

    .line 607
    .line 608
    move v0, v1

    .line 609
    :cond_9
    invoke-interface {p0, p1, p4, v3, v0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->updateAppPermission(Landroid/accounts/Account;Ljava/lang/String;IZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :pswitch_10
    move-object v2, p0

    .line 618
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Landroid/accounts/Account;

    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p4

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :pswitch_11
    move-object v2, p0

    .line 647
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Landroid/accounts/Account;

    .line 654
    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->clearPassword(Landroid/accounts/Account;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :pswitch_12
    move-object v2, p0

    .line 668
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 669
    .line 670
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/accounts/Account;

    .line 675
    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p4

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setPassword(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :pswitch_13
    move-object v2, p0

    .line 693
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Landroid/accounts/Account;

    .line 700
    .line 701
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p4

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :pswitch_14
    move-object v2, p0

    .line 722
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Landroid/accounts/Account;

    .line 729
    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p4

    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :pswitch_15
    move-object v2, p0

    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p4

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result p2

    .line 763
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :pswitch_16
    move-object v2, p0

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 781
    .line 782
    invoke-static {p2, p4}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p4

    .line 786
    check-cast p4, Landroid/accounts/Account;

    .line 787
    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result p2

    .line 796
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :pswitch_17
    move-object v2, p0

    .line 805
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    .line 807
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Landroid/accounts/Account;

    .line 812
    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result p2

    .line 817
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->removeAccountExplicitly(Landroid/accounts/Account;I)Z

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :pswitch_18
    move-object v2, p0

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    sget-object p4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {p2, p4}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p4

    .line 844
    check-cast p4, Landroid/accounts/Account;

    .line 845
    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_a

    .line 851
    .line 852
    move v0, v1

    .line 853
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result p2

    .line 857
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_19
    move-object v2, p0

    .line 866
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Landroid/accounts/Account;

    .line 873
    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p4

    .line 878
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {p2, v0}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Landroid/os/Bundle;

    .line 885
    .line 886
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :pswitch_1a
    move-object v2, p0

    .line 903
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsByFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_7

    .line 934
    .line 935
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-static {p1}, Landroid/accounts/IAccountManagerResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountManagerResponse;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    move-object v2, p0

    .line 960
    invoke-interface/range {v2 .. v7}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountByTypeAndFeatures(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :pswitch_1c
    move-object v2, p0

    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result p2

    .line 977
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsAsUser(Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :pswitch_1d
    move-object v2, p0

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p4

    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result p2

    .line 1002
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;I)[Landroid/accounts/Account;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :pswitch_1e
    move-object v2, p0

    .line 1014
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result p4

    .line 1022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result p2

    .line 1026
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAccountsForPackage(Ljava/lang/String;II)[Landroid/accounts/Account;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_7

    .line 1037
    :pswitch_1f
    move-object v2, p0

    .line 1038
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result p1

    .line 1042
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getAuthenticatorTypes(I)[Landroid/accounts/AuthenticatorDescription;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_7

    .line 1053
    :pswitch_20
    move-object v2, p0

    .line 1054
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1055
    .line 1056
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    check-cast p1, Landroid/accounts/Account;

    .line 1061
    .line 1062
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p4

    .line 1066
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1067
    .line 1068
    .line 1069
    move-result p2

    .line 1070
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getUserData(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_7

    .line 1081
    :pswitch_21
    move-object v2, p0

    .line 1082
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    check-cast p1, Landroid/accounts/Account;

    .line 1089
    .line 1090
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result p2

    .line 1094
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/accounts/IBAccountManagerService;->getPassword(Landroid/accounts/Account;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_7
    return v1

    .line 1105
    :pswitch_data_0
    .packed-switch 0x1
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
