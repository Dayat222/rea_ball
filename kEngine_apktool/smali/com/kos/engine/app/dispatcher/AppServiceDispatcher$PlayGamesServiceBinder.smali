.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayGamesServiceBinder"
.end annotation


# static fields
.field private static sBinderOnTransact:Ljava/lang/reflect/Method;


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mDescriptor:Ljava/lang/String;

.field private final mRealGamePackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mBase:Landroid/os/IBinder;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerBUid:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerPid:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mRealGamePackage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x9b8417c52f43ab8L

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-object v0
.end method

.method private transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mBase:Landroid/os/IBinder;

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
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mBase:Landroid/os/IBinder;

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
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerBUid:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/emoji2/text/du2;->h(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerBUid:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/emoji2/text/du2;->a(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iget v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerPid:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    iget v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerPid:I

    .line 31
    .line 32
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move v6, v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move v4, v2

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_0
    move-exception p2

    .line 46
    move p3, v2

    .line 47
    move v5, p3

    .line 48
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_1
    move-exception p1

    .line 53
    move p2, v2

    .line 54
    move v5, p2

    .line 55
    move v6, v5

    .line 56
    move v7, v6

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    move v4, v2

    .line 60
    move v6, v4

    .line 61
    :goto_0
    :try_start_1
    iget v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerBUid:I

    .line 62
    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v7, v8, :cond_1

    .line 70
    .line 71
    iget v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerBUid:I

    .line 72
    .line 73
    invoke-static {v7}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 74
    .line 75
    .line 76
    move-result v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->F()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_2
    move-exception p2

    .line 89
    move p3, v2

    .line 90
    :goto_1
    move v2, v4

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception p1

    .line 93
    move p2, v2

    .line 94
    :goto_2
    move v2, v4

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catchall_2
    move-exception p1

    .line 98
    move v5, v2

    .line 99
    move v7, v5

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_4
    move-exception p2

    .line 103
    move p3, v2

    .line 104
    move v5, p3

    .line 105
    move v7, v5

    .line 106
    goto :goto_1

    .line 107
    :catch_5
    move-exception p1

    .line 108
    move p2, v2

    .line 109
    move v5, p2

    .line 110
    move v7, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move v5, v2

    .line 113
    move v7, v5

    .line 114
    :cond_2
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->transactWithBase(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-static {v7}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v0}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 137
    .line 138
    return p1

    .line 139
    :goto_4
    const-wide v8, 0x5b6fba4d7f6ee821L    # 2.8150578267621875E132

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-wide v8, -0xe94e07fe5b90effL    # -2.2077255672592174E238

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mDescriptor:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-wide v8, 0x64124c826d1abafL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-wide v8, -0x21eea54d2626c839L    # -1.3543933621397155E145

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mCallerPackage:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-wide v8, 0x46fd512cce7df455L    # 9.513939626296124E33

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mRealGamePackage:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-wide v8, -0x15f49b970104ae6dL    # -6.709566212074064E202

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-wide v8, -0x672cd36dae2a33f9L    # -4.303461215250538E-189

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v8, v9}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-static {p4, v4, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 270
    :catchall_3
    move-exception p1

    .line 271
    move v4, v2

    .line 272
    move v2, p3

    .line 273
    goto :goto_6

    .line 274
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    :catchall_4
    move-exception p1

    .line 276
    move v4, v2

    .line 277
    move v2, p2

    .line 278
    :goto_6
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    if-eqz v5, :cond_7

    .line 284
    .line 285
    invoke-static {v7}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 286
    .line 287
    .line 288
    :cond_7
    if-eqz v6, :cond_8

    .line 289
    .line 290
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v0}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 297
    .line 298
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$PlayGamesServiceBinder;->mBase:Landroid/os/IBinder;

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
