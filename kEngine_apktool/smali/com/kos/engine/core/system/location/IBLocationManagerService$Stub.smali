.class public abstract Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"

# interfaces
.implements Lcom/kos/engine/core/system/location/IBLocationManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/location/IBLocationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAllCell:I = 0xc

.field static final TRANSACTION_getCell:I = 0xb

.field static final TRANSACTION_getGlobalLocation:I = 0x10

.field static final TRANSACTION_getGlobalNeighboringCell:I = 0xa

.field static final TRANSACTION_getLocation:I = 0xe

.field static final TRANSACTION_getNeighboringCell:I = 0x6

.field static final TRANSACTION_getPattern:I = 0x1

.field static final TRANSACTION_removeUpdates:I = 0x12

.field static final TRANSACTION_requestLocationUpdates:I = 0x11

.field static final TRANSACTION_setAllCell:I = 0x4

.field static final TRANSACTION_setCell:I = 0x3

.field static final TRANSACTION_setGlobalAllCell:I = 0x8

.field static final TRANSACTION_setGlobalCell:I = 0x7

.field static final TRANSACTION_setGlobalLocation:I = 0xf

.field static final TRANSACTION_setGlobalNeighboringCell:I = 0x9

.field static final TRANSACTION_setLocation:I = 0xd

.field static final TRANSACTION_setNeighboringCell:I = 0x5

.field static final TRANSACTION_setPattern:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x34874c120adc0883L    # -3.78570070035321E55

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/kos/engine/core/system/location/IBLocationManagerService;
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
    const-wide v0, 0x201ffcdfa11562f9L    # 5.964395425118749E-154

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
    instance-of v1, v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/kos/engine/core/system/location/IBLocationManagerService;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub$Proxy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/kos/engine/core/system/location/IBLocationManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-wide v0, 0x121d74df619c00fbL

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->removeUpdates(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_2
    invoke-interface {p0}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getGlobalLocation()Lcom/kos/engine/entity/location/BLocation;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_3
    sget-object p1, Lcom/kos/engine/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/kos/engine/entity/location/BLocation;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalLocation(Lcom/kos/engine/entity/location/BLocation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getLocation(ILjava/lang/String;)Lcom/kos/engine/entity/location/BLocation;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    sget-object v0, Lcom/kos/engine/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, v0}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/kos/engine/entity/location/BLocation;

    .line 128
    .line 129
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setLocation(ILjava/lang/String;Lcom/kos/engine/entity/location/BLocation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getAllCell(ILjava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :pswitch_8
    invoke-interface {p0}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getGlobalNeighboringCell()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_9
    sget-object p1, Lcom/kos/engine/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalNeighboringCell(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :pswitch_a
    sget-object p1, Lcom/kos/engine/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalAllCell(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_b
    sget-object p1, Lcom/kos/engine/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/kos/engine/entity/location/BCell;

    .line 218
    .line 219
    invoke-interface {p0, p1}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setGlobalCell(Lcom/kos/engine/entity/location/BCell;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getNeighboringCell(ILjava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    invoke-static {p3, p1, v1}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    sget-object v0, Lcom/kos/engine/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setNeighboringCell(ILjava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    sget-object v0, Lcom/kos/engine/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setAllCell(ILjava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    return v1

    .line 287
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    sget-object v0, Lcom/kos/engine/entity/location/BCell;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-static {p2, v0}, Lcom/kos/engine/core/system/location/IBLocationManagerService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lcom/kos/engine/entity/location/BCell;

    .line 302
    .line 303
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setCell(ILjava/lang/String;Lcom/kos/engine/entity/location/BCell;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-interface {p0, p1, p4, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->setPattern(ILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p0, p1, p2}, Lcom/kos/engine/core/system/location/IBLocationManagerService;->getPattern(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
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
