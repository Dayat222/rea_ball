.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayGamesGetServiceCallbackBinder"
.end annotation


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mBaseDescriptor:Ljava/lang/String;

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mRealGamePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerBUid:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPid:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mRealGamePackage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->d(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {p0, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->maybeWrapPlayGamesServiceBinder(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-ne v7, v6, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return-object v0

    .line 44
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v4, v7

    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v8, p2, v7, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    .line 81
    .line 82
    const-wide v3, 0x148c29e5dfab8183L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide v9, 0x1a261cf8fd749a03L    # 1.040839413950552E-182

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide v9, 0x53994671aa6d2d39L    # 5.2722108898443284E94

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-wide v9, 0x17a8abd03b2ae987L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-wide v9, -0x1e0d163559566895L    # -6.807125951434605E163

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerBUid:I

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide v9, -0x75a9c25062c54ee8L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPid:I

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-wide v9, -0x560ab9dc1414bb12L    # -1.449340422474958E-106

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mRealGamePackage:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-wide v9, -0x3ddbf917d622ca55L    # -4.300761214260482E10

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, v2, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    :try_start_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    :catchall_2
    return-object v8

    .line 224
    :goto_1
    const-wide v2, 0x86b1dfd780f0eabL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-wide v4, -0x7cbce4908e74b349L    # -5.983435007319795E-293

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-wide v4, 0x4f8699b7170eda64L    # 1.2778092388709253E75

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v3, 0x5

    .line 285
    invoke-static {v2, v3, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    .line 287
    .line 288
    :try_start_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_3
    move-exception p1

    .line 293
    :try_start_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 294
    .line 295
    .line 296
    :catchall_4
    throw p1

    .line 297
    :catchall_5
    :cond_3
    :goto_2
    return-object v0
.end method

.method private maybeWrapPlayGamesServiceBinder(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;

    .line 20
    .line 21
    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerBUid:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPackage:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mCallerPid:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mRealGamePackage:Ljava/lang/String;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    move-object v2, p1

    .line 35
    return-object v2
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBaseDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->maybeBuildCallbackParcel(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesGetServiceCallbackBinder;->mBase:Landroid/os/IBinder;

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
