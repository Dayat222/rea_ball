.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncGoogleServiceBinder"
.end annotation


# static fields
.field private static sBinderOnTransact:Ljava/lang/reflect/Method;


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mBrokerServiceId:I

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mDescriptor:Ljava/lang/String;

.field private final mForcedByService:Z

.field private volatile mLoggedFirstTransaction:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 11
    .line 12
    iput p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBrokerServiceId:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mForcedByService:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x77337dd77a3021d6L    # 1.5712416682660814E266

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-object v0
.end method

.method private transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v3}, Landroidx/emoji2/text/du2;->h(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 14
    .line 15
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v4}, Landroidx/emoji2/text/du2;->a(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_0
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->F()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v8, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_0
    move v9, v8

    .line 37
    move-object v8, v0

    .line 38
    goto :goto_6

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v8, v6

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v7, v6

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    const/4 v10, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_3
    const/4 v13, 0x0

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object v2, v6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_4
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_5
    const/4 v13, 0x0

    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_1
    move-object v8, v6

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_6
    :try_start_1
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

    .line 69
    .line 70
    instance-of v0, v0, Landroid/os/Binder;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget v10, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 79
    .line 80
    if-lez v10, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->E(II)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_7

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move v5, v9

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v7, v6

    .line 92
    move-object v6, v8

    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :catch_3
    move-exception v0

    .line 96
    move-object v2, v6

    .line 97
    move-object v6, v8

    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    :goto_7
    if-nez v6, :cond_5

    .line 101
    .line 102
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eq v0, v10, :cond_3

    .line 111
    .line 112
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 113
    .line 114
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    move v10, v0

    .line 119
    move v11, v7

    .line 120
    goto :goto_8

    .line 121
    :cond_3
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    :goto_8
    :try_start_2
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eq v0, v12, :cond_4

    .line 132
    .line 133
    iget v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 134
    .line 135
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    move v13, v7

    .line 140
    move v12, v11

    .line 141
    move v11, v10

    .line 142
    move v10, v0

    .line 143
    goto :goto_9

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move v5, v9

    .line 146
    move v12, v11

    .line 147
    const/4 v13, 0x0

    .line 148
    move v11, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :catch_4
    move-exception v0

    .line 153
    move-object v7, v6

    .line 154
    move-object v6, v8

    .line 155
    move v5, v10

    .line 156
    move v12, v11

    .line 157
    const/4 v10, 0x0

    .line 158
    goto :goto_3

    .line 159
    :catch_5
    move-exception v0

    .line 160
    move-object v2, v6

    .line 161
    move-object v6, v8

    .line 162
    move v5, v10

    .line 163
    move v12, v11

    .line 164
    const/4 v10, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move v12, v11

    .line 167
    const/4 v13, 0x0

    .line 168
    move v11, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_9

    .line 171
    :cond_5
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_9
    :try_start_3
    iget-boolean v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mLoggedFirstTransaction:Z

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iput-boolean v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mLoggedFirstTransaction:Z

    .line 180
    .line 181
    const-wide v14, 0x536f74ee92d1d12eL    # 8.202056025939693E93

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-wide v15, 0x7d506ba79f75c490L    # 4.194911825569535E295

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v15, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-wide v15, -0x43ad2ad7c319b27L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-wide v15, 0x2a5f898d1e26a788L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static/range {v15 .. v16}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move/from16 v15, p4

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-wide v16, -0x22a6ae1952a29119L    # -4.824367835198894E141

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-wide v16, 0x2a91d62623be2b8eL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 274
    .line 275
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-wide v16, 0x2afdf339976d525eL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 291
    .line 292
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-wide v16, -0x191f48a590a159e1L    # -3.636683363299163E187

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-wide v16, 0x52a31d4d2c743b10L    # 1.216776259299702E90

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-wide v16, -0x4c92d263585bd6c0L    # -5.674256491548913E-61

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBrokerServiceId:I

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-wide v16, 0x6c05c0cd5e013aeeL    # 2.2884887861843787E212

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-boolean v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mForcedByService:Z

    .line 363
    .line 364
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-wide v16, -0x610618c6f60a708cL    # -1.84245106459329E-159

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    if-eqz v6, :cond_6

    .line 380
    .line 381
    move v5, v7

    .line 382
    goto :goto_a

    .line 383
    :cond_6
    const/4 v5, 0x0

    .line 384
    :goto_a
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-wide v16, -0x5b691d0200519e35L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-wide v16, 0x139b30a58b17fedfL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-wide v16, -0x1168c05df4ee6a16L    # -5.3783982773015356E224

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static/range {v16 .. v17}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/4 v7, 0x3

    .line 437
    invoke-static {v0, v7, v5}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    :goto_b
    move v5, v9

    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :catch_6
    move-exception v0

    .line 446
    move-object v7, v6

    .line 447
    move-object v6, v8

    .line 448
    move v5, v11

    .line 449
    goto :goto_d

    .line 450
    :catch_7
    move-exception v0

    .line 451
    move-object v2, v6

    .line 452
    move-object v6, v8

    .line 453
    move v5, v11

    .line 454
    goto/16 :goto_e

    .line 455
    .line 456
    :cond_7
    move/from16 v15, p4

    .line 457
    .line 458
    :goto_c
    invoke-direct/range {p0 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 459
    .line 460
    .line 461
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 462
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    if-eqz v9, :cond_8

    .line 466
    .line 467
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    if-eqz v13, :cond_9

    .line 471
    .line 472
    invoke-static {v10}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 473
    .line 474
    .line 475
    :cond_9
    if-eqz v12, :cond_a

    .line 476
    .line 477
    invoke-static {v11}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-static {v3}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 481
    .line 482
    .line 483
    sput-object v4, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 484
    .line 485
    return v0

    .line 486
    :goto_d
    const-wide v14, -0x467f3a475fa10e90L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :try_start_4
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    new-instance v11, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-wide v14, 0x7337e9decca4fdc9L    # 1.0450104213541624E247

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v14, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-wide v14, 0x7f1dab855b3fb78L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-wide v14, 0x102ab1654fdac6deL    # 8.596663794057097E-231

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-wide v14, -0x19c43e41334ffa26L    # -2.9485400795604424E184

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerBUid:I

    .line 562
    .line 563
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-wide v14, -0x27f83e79a918c7beL    # -1.1700404121896299E116

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mCallerPid:I

    .line 579
    .line 580
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-wide v14, 0x7d2b92aae892cf6cL    # 8.804983343886879E294

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-wide v14, 0x10c0ddb7131e8a7eL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-wide v14, -0x693ea070aff403aeL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBrokerServiceId:I

    .line 634
    .line 635
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-wide v14, -0x53cab870d101248fL    # -9.962386568893055E-96

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-wide v14, 0x4b37d49359412037L    # 2.282496307149159E54

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v11, 0x5

    .line 685
    invoke-static {v8, v11, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 689
    :catchall_4
    move-exception v0

    .line 690
    move v11, v5

    .line 691
    move-object v8, v6

    .line 692
    move-object v6, v7

    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :goto_e
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 696
    :catchall_5
    move-exception v0

    .line 697
    move v11, v5

    .line 698
    move-object v8, v6

    .line 699
    move v5, v9

    .line 700
    move-object v6, v2

    .line 701
    :goto_f
    invoke-static {v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    if-eqz v5, :cond_b

    .line 705
    .line 706
    invoke-static {v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 707
    .line 708
    .line 709
    :cond_b
    if-eqz v13, :cond_c

    .line 710
    .line 711
    invoke-static {v10}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 712
    .line 713
    .line 714
    :cond_c
    if-eqz v12, :cond_d

    .line 715
    .line 716
    invoke-static {v11}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 717
    .line 718
    .line 719
    :cond_d
    invoke-static {v3}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 720
    .line 721
    .line 722
    sput-object v4, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 723
    .line 724
    throw v0
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$AsyncGoogleServiceBinder;->mBase:Landroid/os/IBinder;

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
