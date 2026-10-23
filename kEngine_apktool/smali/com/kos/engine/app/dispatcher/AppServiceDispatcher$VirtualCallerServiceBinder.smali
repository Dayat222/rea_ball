.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VirtualCallerServiceBinder"
.end annotation


# static fields
.field private static sBinderOnTransact:Ljava/lang/reflect/Method;


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mDescriptor:Ljava/lang/String;

.field private volatile mLoggedFirstTransaction:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPid:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x5245578eeaa5f25cL    # 2.122776937600989E88

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
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v2, Landroid/os/Parcel;

    .line 17
    .line 18
    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Landroid/os/Binder;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-object v0
.end method

.method private transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/os/Binder;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, p2, p3, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    instance-of v1, v0, Landroid/os/RemoteException;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    instance-of v1, v0, Ljava/lang/Error;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    check-cast v0, Ljava/lang/Error;

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    check-cast v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    throw v0
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/du2;->h(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/emoji2/text/du2;->a(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

    .line 27
    .line 28
    instance-of v5, v5, Landroid/os/Binder;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 33
    .line 34
    iget v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPid:I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6, v7, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->D(IILjava/lang/String;II)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mLoggedFirstTransaction:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iput-boolean v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mLoggedFirstTransaction:Z

    .line 52
    .line 53
    const-wide v6, 0x4fc0a5a8d3f79aa2L    # 1.5059401102062903E76

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
    const-wide v8, 0x617ae7d140d27ddfL    # 3.78267781912527E161

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
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v8, -0x44bcec5ecc3cff27L    # -3.1559717214675404E-23

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
    iget-object v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-wide v8, -0xb3b5ffb6c6d86a4L    # -3.024278493214371E254

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerBUid:I

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-wide v8, 0x50ecca6d59889f8dL    # 6.8274972637747495E81

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mCallerPid:I

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-wide v8, -0x384bef6c023d6c99L    # -2.667063828459002E37

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-wide v8, -0x36ed2cd154ff76c1L    # -1.0495249654870049E44

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-wide v8, -0x731689025f39dbe2L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-wide v8, 0x4f55dad94bbb6fe6L    # 1.5445690939160885E74

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-wide v8, -0x232512b4d317977fL    # -2.0041251062642423E139

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    move v8, v5

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move v8, v2

    .line 219
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-wide v8, 0x312c61cfd6f94ed4L    # 8.031843332274038E-72

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    if-nez v3, :cond_2

    .line 235
    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move v5, v2

    .line 240
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x4

    .line 248
    invoke-static {v6, v3, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 252
    .line 253
    .line 254
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 262
    .line 263
    return p1

    .line 264
    :goto_3
    invoke-static {v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 271
    .line 272
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$VirtualCallerServiceBinder;->mBase:Landroid/os/IBinder;

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
