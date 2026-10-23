.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncGoogleGetServiceCallbackBinder"
.end annotation


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mBaseDescriptor:Ljava/lang/String;

.field private final mBrokerServiceId:I

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mForcedByService:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerBUid:I

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPid:I

    .line 11
    .line 12
    iput p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mForcedByService:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->d(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    instance-of v9, v10, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-static {v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    new-instance v9, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;

    .line 53
    .line 54
    iget-object v11, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 55
    .line 56
    iget v12, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerBUid:I

    .line 57
    .line 58
    iget v13, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPid:I

    .line 59
    .line 60
    iget v14, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I

    .line 61
    .line 62
    iget-boolean v15, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mForcedByService:Z

    .line 63
    .line 64
    invoke-direct/range {v9 .. v16}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;-><init>(Landroid/os/IBinder;Ljava/lang/String;IIIZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v10, v9

    .line 68
    move-object/from16 v9, v16

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v7, v10

    .line 92
    if-lez v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v11, v2, v10, v7}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    .line 107
    .line 108
    const-wide v6, -0x60e7708c03adc301L    # -6.987745660400048E-159

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide v12, 0x7e751ed814355fccL    # 1.4144238150008778E301

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-wide v12, -0x230eb8afc6a126e0L    # -5.144056721501767E139

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-wide v12, -0x1c237a5883f8e068L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-wide v12, 0x2da3c52dbb8ea264L    # 7.764312188677698E-89

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerBUid:I

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-wide v12, -0x4c3ea597e7e030aaL    # -2.1597784574180493E-59

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPid:I

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-wide v12, -0xc462b257e85fca7L    # -2.88978389139109E249

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-wide v12, -0x5e3a88eff1143604L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mForcedByService:Z

    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-wide v12, 0x77785f0ae158cdc4L    # 3.1433601692316016E267

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v12, v13}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v5, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    :catchall_1
    return-object v11

    .line 263
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    .line 266
    :catchall_2
    return-object v3

    .line 267
    :goto_2
    const-wide v5, -0x14560a9653f94a6eL    # -4.2670622986812343E210

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :try_start_3
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-wide v7, 0xbeb31b06aa510feL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-wide v7, -0x3afaf87b556bcf59L    # -3.177868254875976E24

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBrokerServiceId:I

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-wide v7, 0x3c89c694b70bff44L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-wide v7, 0x21597fc1d67ce59eL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v6, 0x5

    .line 362
    invoke-static {v5, v6, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 363
    .line 364
    .line 365
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    :try_start_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 371
    .line 372
    .line 373
    :catchall_4
    throw v0

    .line 374
    :catchall_5
    :cond_4
    :goto_3
    return-object v3
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, v0

    .line 10
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_2
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
