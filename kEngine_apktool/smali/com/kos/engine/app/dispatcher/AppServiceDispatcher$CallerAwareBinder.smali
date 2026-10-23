.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;
.super Landroid/os/Binder;
.source "r8-map-id-30f00d0b5b98302f01e9a5ffdb1f1c86c0818a9ab6354b8f76b44e0856c8f4a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerAwareBinder"
.end annotation


# static fields
.field private static sBinderOnTransact:Ljava/lang/reflect/Method;


# instance fields
.field private final mBase:Landroid/os/IBinder;

.field private final mCallerBUid:I

.field private final mCallerPackage:Ljava/lang/String;

.field private final mCallerPid:I

.field private final mDescriptor:Ljava/lang/String;

.field private final mForceCheckinApiBrokerCallback:Z

.field private final mForceHostTransportBrokerRepair:Z

.field private final mForcePlayGamesBrokerRepair:Z

.field private final mPlayGamesGmsCoreUiInitiated:Z

.field private final mPlayGamesRealGamePackage:Ljava/lang/String;

.field private final mSuppressCallingBUid:Z

.field private final mTraceIntegrity:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 5
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 6
    iput p4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 7
    iput-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 10
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->e(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/xt1;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 12
    iput-boolean p7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 13
    iput-boolean p8, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceCheckinApiBrokerCallback:Z

    .line 14
    iput-boolean p9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceHostTransportBrokerRepair:Z

    .line 15
    iput-boolean p10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesGmsCoreUiInitiated:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;ILjava/lang/String;Z)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;-><init>(Landroid/os/IBinder;ILjava/lang/String;ILjava/lang/String;ZZZZZ)V

    return-void
.end method

.method private callGoogleAuthenticatorDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->newAccountAuthenticatorResponse(Landroid/accounts/IAccountAuthenticatorResponse;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findGetAuthTokenMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-wide v2, 0x397a22d4bf147817L    # 8.053794908763166E-32

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v4, -0x53a65ed813173c81L    # -4.799563861138174E-95

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v4, 0x7a8fe8cd1125238fL    # 2.3168840928513194E282

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v4, -0x7e0af4231fd386adL    # -3.142685205399262E-299

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-wide v4, -0x52f0b7ab3a89780fL    # -1.1997572649451937E-91

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-static {v2, v4, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :cond_0
    instance-of p2, p1, Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-wide v0, -0x7960d63bb6f90b79L    # -8.789928985447379E-277

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-wide p3, 0x4033a8cd78d82b84L    # 19.659385254646182

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-wide p3, 0x905445a516b9d16L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method private callGoogleAuthenticatorHasFeaturesDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->newAccountAuthenticatorResponse(Landroid/accounts/IAccountAuthenticatorResponse;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findHasFeaturesMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-wide v2, 0x4671fab90bf5d802L    # 2.2791579567288117E31

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide v4, -0x26e6d1f732ecdfc6L    # -1.625514793926945E121

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-wide v4, -0x74bdc8e1858de70L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v4, 0x7758f8c3d2f74cdcL    # 8.052021874176409E266

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 106
    .line 107
    const-wide v5, 0x56123bb269eeb84bL    # 4.181779861834796E106

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v3, v4}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->describeStringArray([Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {v3, v4, v5, v2}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez p3, :cond_0

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    new-array p3, p3, [Ljava/lang/String;

    .line 127
    .line 128
    :cond_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_1

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    :cond_1
    instance-of p2, p1, Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    check-cast p1, Landroid/os/Bundle;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-wide v0, -0x70a57330ae402aa2L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-wide v1, -0x7889148630ed336dL    # -1.059193434345752E-272

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-wide v0, 0x7d1756da9f1b73a3L    # 3.726517011685186E294

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method private static describeStringArray([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide v0, -0x73f26e0683a894beL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-wide v1, 0x35dbbd9d83b31602L    # 2.9657729271828307E-49

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const-wide v3, 0x53d4968eb32fef18L    # 6.871241653311719E95

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    array-length p0, p0

    .line 59
    if-le p0, v1, :cond_3

    .line 60
    .line 61
    const-wide v1, -0x54b3a303cdfbb686L    # -4.052350811154711E-100

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    const/16 p0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p3, :cond_6

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Landroid/accounts/AbstractAccountAuthenticator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const-class v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    const-class v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eq v2, v1, :cond_6

    .line 52
    .line 53
    const-class v2, Ljava/lang/Character;

    .line 54
    .line 55
    if-ne v2, v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    array-length v3, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x1

    .line 82
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    add-int/lit8 v6, p3, -0x1

    .line 90
    .line 91
    invoke-direct {p0, v5, p2, v6}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->findAbstractAuthenticator(Ljava/lang/Object;Ljava/util/Set;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    return-object v5

    .line 98
    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_3
    return-object v0
.end method

.method private findGetAuthTokenMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide v6, -0x2dca122f593e6dc8L    # -1.0905783853652585E88

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    const/4 v7, 0x4

    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    aget-object v6, v5, v2

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aget-object v7, v5, v6

    .line 51
    .line 52
    const-class v8, Landroid/accounts/Account;

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    aget-object v7, v5, v7

    .line 58
    .line 59
    const-class v8, Ljava/lang/String;

    .line 60
    .line 61
    if-ne v7, v8, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    aget-object v5, v5, v7

    .line 65
    .line 66
    const-class v7, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eq v5, v7, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private findHasFeaturesMethod(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide v6, 0x93d37cf7f02af00L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    const/4 v7, 0x3

    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    aget-object v6, v5, v2

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    aget-object v7, v5, v6

    .line 51
    .line 52
    const-class v8, Landroid/accounts/Account;

    .line 53
    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    aget-object v5, v5, v7

    .line 58
    .line 59
    const-class v7, [Ljava/lang/String;

    .line 60
    .line 61
    if-eq v5, v7, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private static getBinderOnTransact()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x4bef06c771bceee1L    # 6.086136760520162E57

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
    sput-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->sBinderOnTransact:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    return-object v0
.end method

.method private static isAccountManagerPermissionError(Ljava/lang/RuntimeException;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-wide v0, -0x483af9f3e7de5057L    # -4.8267869035815075E-40

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static isSupportedGoogleAuthTokenType(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-wide v0, 0x265a162aba56b601L    # 6.165937224728473E-124

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide v0, -0x148936dae6705b90L    # -4.681874850367318E209

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private isValidatedNonGoogleVirtualBrokerCaller(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->H(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/oi;->u()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->y(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->k(IILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private maybeReplyToDeniedGoogleAuthTokenRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    const-wide v2, -0x252b5b336862dfe8L    # -3.577393200514877E129

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-static {p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isAccountManagerPermissionError(Ljava/lang/RuntimeException;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x5

    .line 35
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    .line 44
    .line 45
    const-wide v2, 0x17145c635050df44L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->readAccountCompat(Landroid/os/Parcel;)Landroid/accounts/Account;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->readBundleCompat(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    const-wide v5, -0x4e3993c5012856a5L    # -6.497710600443903E-69

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isSupportedGoogleAuthTokenType(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_1
    if-nez v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v2, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->callGoogleAuthenticatorDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {p2, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-nez v2, :cond_5

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-wide p2, -0x4a52cd6709b8a30bL    # -3.901921961191427E-50

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    const-wide v4, 0x19b76207663056d7L    # 8.598476628355112E-185

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-wide v5, -0x125dd9184b0363adL    # -1.2815356330478953E220

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-wide v5, 0x411c1a1b795dbd5fL    # 460422.8685216512

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v5, 0x1bea3122b036605L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-wide v5, 0x16acb8e336fe7e3L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const/4 p4, 0x1

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    move v3, p4

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move v3, v1

    .line 237
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-wide v5, 0x2aa5e7ee16e49fbbL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    const-wide v5, 0x6e0b0a4665ee507eL    # 1.221787575362725E222

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    move v2, p4

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move v2, v1

    .line 272
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-wide v2, 0x1ea2e9f60fce3d6fL    # 4.204106083814945E-161

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-wide v2, 0x6fdad6c344564822L    # 6.510610043408145E230

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, p2}, Landroidx/emoji2/text/xt1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 311
    .line 312
    .line 313
    return p4

    .line 314
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :goto_5
    const-wide p3, 0x41a758fde947dcc2L    # 1.9585406864035612E8

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :try_start_1
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    new-instance p4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-wide v2, 0x4b8e85da561e5761L    # 9.355230226810121E55

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-wide v2, 0x128eee13ad71ed69L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :catchall_1
    move-exception p2

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 387
    .line 388
    .line 389
    throw p2

    .line 390
    :cond_9
    :goto_6
    return v1
.end method

.method private maybeReplyToDeniedGoogleHasFeaturesRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    const-wide v2, -0x3cb7f0b55e06653cL    # -1.3544425321084296E16

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-static {p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isAccountManagerPermissionError(Ljava/lang/RuntimeException;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x5

    .line 43
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    const-wide v2, 0x54c199136cba3b5eL    # 1.9245567341639514E100

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticatorResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->readAccountCompat(Landroid/os/Parcel;)Landroid/accounts/Account;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const-wide v4, -0x195fca2346975173L    # -2.204149481560072E186

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    const/4 v4, 0x1

    .line 105
    :try_start_1
    invoke-direct {p0, p2, v2, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->callGoogleAuthenticatorHasFeaturesDirectly(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    const-wide v5, 0x10e8e0a39aa3477fL    # 3.281708141074427E-227

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-wide v7, -0x229618b1cea1dd82L    # -9.87113387417484E141

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v7, -0x782d985a9d527f2bL    # -5.443479633262872E-271

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide v7, -0x7fa20747d1283c98L    # -6.668893556526369E-307

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v5, v0, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    const-wide v5, 0x5a1abf0843a6983L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :goto_0
    if-nez v2, :cond_2

    .line 209
    .line 210
    new-instance v2, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception p2

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_2
    :goto_1
    const-wide v5, 0x244c044860aba89eL    # 7.709201080880036E-134

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_3

    .line 233
    .line 234
    const-wide v5, -0x68e2901f5d6538fbL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-direct {p0, v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldForcePositiveGoogleFeatureResult([Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    const-wide v5, 0x46f2d6a61ceb832cL    # 6.113433745880188E33

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_4

    .line 266
    .line 267
    move v5, v4

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    move v5, v1

    .line 270
    :goto_2
    if-eqz v5, :cond_5

    .line 271
    .line 272
    const-wide v6, 0x4fe7338d158a6f87L    # 8.395422755753262E76

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-interface {p2, v2}, Landroid/accounts/IAccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    if-eqz p3, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    :cond_6
    const-wide p2, -0x4f8db0545fed1e73L    # -2.530219487659826E-75

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {p2, p3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance p3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-wide v6, -0x5d9269b9ae9a854cL    # -7.582163647060738E-143

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-wide v6, 0x5c0e8ce9441c08abL    # 2.775654841884752E135

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->describeStringArray([Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-wide v6, 0x370a46522456a1f8L    # 1.4727473596023766E-43

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-wide v6, -0x79704712568fc69eL    # -4.473832462866773E-277

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v6, v7}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-wide v2, -0x6122d5baf54ed38bL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-wide v2, 0x170d045be8787db7L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-static {p2, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 416
    .line 417
    .line 418
    return v4

    .line 419
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 420
    .line 421
    .line 422
    return v1

    .line 423
    :goto_4
    const-wide p3, 0x6034312534bdb96eL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :try_start_3
    invoke-static {p3, p4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    new-instance p4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-wide v2, 0x4ede03a8216e8b98L    # 8.286039058470828E71

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-wide v2, -0x584567abc907f10bL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-static {p3, v0, p2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 487
    .line 488
    .line 489
    return v1

    .line 490
    :catchall_2
    move-exception p2

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 492
    .line 493
    .line 494
    throw p2

    .line 495
    :cond_8
    :goto_5
    return v1
.end method

.method private newAccountAuthenticatorResponse(Landroid/accounts/IAccountAuthenticatorResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide v0, -0x3687b6c8f26afe00L    # -8.665533043545454E45

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
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    .line 28
    .line 29
    const-class p1, Landroid/os/Parcel;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private readAccountCompat(Landroid/os/Parcel;)Landroid/accounts/Account;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/accounts/Account;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private readBundleCompat(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private resolveGamesBrokerCallingPidForOverride(ILandroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldScopeGamesBrokerCallingPidOverride(ILandroid/os/Parcel;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    const-wide v1, 0x7249727032c9c89aL    # 3.39362253434241E242

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-wide v2, -0x695cf46125e9e867L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->x(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq p2, v2, :cond_2

    .line 52
    .line 53
    const-wide v2, 0x2991c07d197d05cbL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v2, 0x61903af975d2a3b3L    # 9.12737885129416E161

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2, v3, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-wide v2, 0x48c58db57040b408L    # 3.755157982839281E42

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 88
    .line 89
    const-wide v3, -0x91e4158d416e591L    # -4.470085248393338E264

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v4, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2, v1, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return p2

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->x(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq p2, v2, :cond_3

    .line 126
    .line 127
    const-wide v2, -0x2125d642795c6a2fL    # -8.363464473318514E148

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v2, 0x9144414c5a08a02L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {p2, v2, v3, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const-wide v2, -0x4e666c3a7c6b8ffaL    # -9.264768396664009E-70

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 162
    .line 163
    const-wide v3, -0x357234ff93a45935L    # -1.3933594255484066E51

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v0, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 172
    .line 173
    const-wide v3, -0x5ce538f7fd162d4eL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v0, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v1, v0}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return p2

    .line 194
    :cond_3
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lez p2, :cond_4

    .line 203
    .line 204
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->x(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-lez p2, :cond_4

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eq p2, v2, :cond_4

    .line 217
    .line 218
    const-wide v2, -0x657445931572bb03L    # -8.352849859614761E-181

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-wide v2, 0x5565d06682a1c84eL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {p2, v2, v3, v0}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    const-wide v2, 0x3f13345b471ac318L    # 7.325942149339867E-5

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 253
    .line 254
    const-wide v3, 0x4696e03383c123abL    # 1.1599401567509748E32

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4, v0, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 263
    .line 264
    const-wide v3, -0x46e9894e5ea3af13L    # -1.0815853049013037E-33

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v4, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v2, v1, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return p2

    .line 278
    :cond_4
    const-wide v1, 0x785f8e2289d440ceL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-wide v2, 0x21ea7f77567a437fL    # 2.652551353960189E-145

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 305
    .line 306
    const-wide v3, -0x251573bea0e2bfbfL    # -9.201060187238284E129

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 315
    .line 316
    const-wide v3, -0x47e18ec8228ad78eL    # -2.2365439442808307E-38

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-wide v2, -0x6fc18224c850fb06L    # -1.964011008633327E-230

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-wide v2, -0x43ae41d2bd52641bL    # -3.847373400734311E-18

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-wide v2, 0xebeff3e7e68e00eL

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const/4 v1, 0x5

    .line 385
    invoke-static {p2, v1, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 386
    .line 387
    .line 388
    return v0
.end method

.method private resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;Ljava/lang/String;)I
    .locals 5

    const-wide v0, -0x4551a32acbeb4623L    # -4.905347151363613E-26

    .line 2
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const-wide v1, 0x375f02f341c3f85aL    # 5.5624193773964595E-42

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-wide v1, -0x3abfab203872835fL    # -3.948723980321954E25

    .line 4
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq p3, v1, :cond_0

    const-wide v1, 0x73d3591f9e12b14fL    # 8.657960704198938E249

    .line 6
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x8b7b269e701a102L    # -3.918206724225149E266

    .line 7
    invoke-static {p3, v2, v3, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v2, 0x44446ebe17557756L    # 7.538294454395598E20

    .line 8
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    const-wide v3, -0x575bf1bcda74541eL

    .line 9
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    const-wide v3, -0x11d8117100976b52L    # -4.3253717405265615E222

    .line 11
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 12
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x675dca9488b52839L    # -5.10847173659903E-190

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    return p3

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldScopeGamesBrokerCallingPidOverride(ILandroid/os/Parcel;)Z

    move-result p2

    const/4 p3, -0x1

    if-nez p2, :cond_1

    return p3

    .line 15
    :cond_1
    iget-boolean p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    if-eqz p2, :cond_3

    .line 16
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    if-lez p2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_3

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq p2, v1, :cond_3

    const-wide v1, -0x23140d24346f4614L    # -4.160342623282767E139

    .line 19
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3f34ead3df431e9aL    # -13866.344749078806

    .line 20
    invoke-static {p2, v2, v3, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v2, -0x3e39f2e324602ae9L    # -7.399162152486905E8

    .line 21
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    const-wide v3, 0x17bab465f7f3239bL    # 2.286389425601793E-194

    .line 22
    invoke-static {v3, v4, v1, v2}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    const-wide v3, 0x4ec1c1dbd25ffb49L    # 2.451122150746016E71

    .line 24
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 25
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x4a285359b0122c9dL    # 1.7775942817094713E49

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p3, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    return p2

    :cond_3
    const-wide v1, -0x73c58c09e9fb9e23L    # -9.23672700594071E-250

    .line 27
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    const-wide v1, 0x3732943bc2dd25b5L    # 8.331128273045242E-43

    .line 29
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    :goto_1
    if-lez p2, :cond_5

    .line 30
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq p2, v1, :cond_5

    const-wide v1, -0x68d81d02eb333474L

    .line 31
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x29d676409d5876b2L

    .line 32
    invoke-static {p2, v1, v2, p3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v1, -0x62604b152e6b65a6L

    .line 33
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    const-wide v2, 0x5b3064a74bbad1cbL    # 1.8181146834718595E131

    .line 34
    invoke-static {v1, v2, v3, p3}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 35
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 36
    invoke-static {p3, v1, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return p2

    :cond_5
    const-wide v1, 0xd535d7bd8538734L

    .line 37
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 38
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7792b8ba5cc79521L    # -4.433648975649831E-268

    .line 39
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    :goto_2
    if-lez p2, :cond_7

    .line 40
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq p2, v1, :cond_7

    const-wide v1, -0x4f2d1d2f24965768L    # -1.6701713838373114E-73

    .line 41
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x4140fd3a9cf279d4L    # 2226805.226149777

    .line 42
    invoke-static {p2, v2, v3, v1}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v2, -0xc92bb5681eeca21L

    .line 43
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    const-wide v3, 0x286d9ca1fde35f68L

    .line 44
    invoke-static {v2, v3, v4, v1}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 45
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0xcad43bd0d29d4d9L

    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p3, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    return p2

    .line 47
    :cond_7
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    .line 48
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_8

    const-wide v1, -0x1b2a5e9043d1543bL    # -5.478305536263219E177

    .line 50
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x30cab909bbba9edeL    # -3.75935499412784E73

    .line 51
    invoke-static {p2, v1, v2, p3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v1, -0x524ccab846a62e53L    # -1.5087117474564487E-88

    .line 52
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    const-wide v2, -0x6574be0d55436a4aL    # -8.211081691700239E-181

    .line 53
    invoke-static {v2, v3, p3, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    const-wide v2, -0xa7a99426f39fe2cL

    .line 55
    invoke-static {v2, v3, p3, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-static {p1, v0, p3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    return p2

    .line 58
    :cond_8
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 60
    invoke-static {p2}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 61
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    invoke-static {p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->z(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_9

    const-wide v1, 0x54bbd13aa0f26fd5L    # 1.5210852863033512E100

    .line 62
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0xa9bc595298d82d4L

    .line 63
    invoke-static {p2, v1, v2, p3}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    const-wide v1, 0x26dc38977f436346L

    .line 64
    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    const-wide v2, 0x458544ab7c0d38d6L    # 8.22775246874953E26

    .line 65
    invoke-static {v2, v3, p3, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    const-wide v2, 0x7228f8e244b31ddbL    # 8.325750361594657E241

    .line 67
    invoke-static {v1, v2, v3, p3}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 68
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 69
    invoke-static {p3, v1, v0, p1}, Landroidx/emoji2/text/wc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return p2

    :cond_9
    const-wide v0, 0x4d673c028e2c0b7eL    # 7.646466822003581E64

    .line 70
    invoke-static {v0, v1}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x7e20cb1bf324c617L    # -1.164959555561637E-299

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    const-wide v2, 0x1efc15e3cda10ef3L

    .line 71
    invoke-static {v1, v2, v3, v0}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 72
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    const-wide v2, -0x3bff48235a9dad6dL    # -3.854956890311009E19

    .line 73
    invoke-static {v2, v3, v0, v1}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x3fa15827ee1be70bL    # -122.62256285929818

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v1, 0x686c1a25ce5eef96L    # 1.025714737043888E195

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x48b9fb3e2f635f40L    # -1.974694763291923E-42

    invoke-static {v1, v2}, La/a/a/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    .line 76
    invoke-static {p2, v0, p1}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    return p3
.end method

.method private shouldForcePositiveGoogleFeatureResult([Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-wide v0, -0x325d64039b5c5bfcL    # -9.798950658700054E65

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
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v2, -0x13b6c05ca743ee59L    # -4.249951835124869E213

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    array-length v0, p1

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    const-wide v4, 0x2eed7e9779bf582dL    # 1.2145970505583895E-82

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-wide v4, 0x54b50191a5a48c77L    # 1.148641752727825E100

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_4
    :goto_2
    return v1
.end method

.method private shouldLogPlayGamesBrokerThreadProbe(I)Z
    .locals 2

    .line 1
    const-wide v0, -0x7bd9298a23236bf1L

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
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->H(ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private shouldScopeGamesBrokerCallingPidOverride(ILandroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 8
    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kos/engine/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->H(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-wide v3, -0x5f6856c10aa655a0L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-wide v3, 0x7fee470372b88368L    # 1.7009208620478166E308

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->isValidatedNonGoogleVirtualBrokerCaller(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    return v2
.end method

.method private shouldTraceSignInBinder(I)Z
    .locals 4

    .line 1
    const-wide v0, -0x43b43e0f8a3e93dcL    # -3.0094823527923745E-18

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
    iget-object v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-wide v2, -0x5ded4a3f0399ef54L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide v2, 0x68219da151e3ee6L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-wide v2, 0x5e3e9a940d86dbabL    # 9.553743573590862E145

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-wide v2, -0x7e754fbe1f760923L    # -3.113426367490249E-301

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const-wide v2, -0x60cc8438f7dfca20L    # -2.217325201380813E-158

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    const-wide v2, 0x54d97febbdd8bd67L    # 5.577421736158453E100

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const-wide v2, -0x71403249e31a5ffbL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4

    .line 141
    .line 142
    const-wide v2, -0x14719388d9e18d5fL    # -1.25025593878505E210

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-wide v2, 0x42ebccfb8326d1d2L    # 2.4453765563764656E14

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    const-wide v2, 0x2ad8f01cf8ad21f0L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    return v0

    .line 189
    :cond_4
    :goto_0
    return v1
.end method

.method private transactWithForwardedIdentity(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v7, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->G(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v13, 0x5

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v11, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide v2, -0x20e36688ae8da097L    # -1.4627696730758264E150

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide v3, -0x7811220f3f44d12cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v3, -0x603139df93fde803L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v3, -0x20fc6c35d17c1989L    # -5.006575185939333E149

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 85
    .line 86
    const-wide v4, -0x7f47f0363d8cc8c1L    # -3.426495881786993E-305

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2, v3}, Landroidx/emoji2/text/wc;->v(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 95
    .line 96
    const-wide v4, -0x30c0f8a23dc42132L    # -5.48230989628113E73

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v5, v2}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    iget v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v13, v2}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v14

    .line 117
    :cond_1
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v7, v8, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->s(Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :goto_0
    move/from16 v18, v14

    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :cond_2
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v7, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->q(Ljava/lang/String;ILandroid/os/Parcel;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2, v7, v8, v11}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->l(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 156
    .line 157
    invoke-static {v0, v2, v3, v4, v7}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 162
    .line 163
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v3, v7, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->u(Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Parcel;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 174
    .line 175
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 178
    .line 179
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 180
    .line 181
    iget v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 182
    .line 183
    iget-object v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v8, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 186
    .line 187
    move/from16 v9, p1

    .line 188
    .line 189
    move-object/from16 v10, p2

    .line 190
    .line 191
    invoke-static/range {v2 .. v10}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->f(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZILandroid/os/Parcel;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move v10, v14

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move/from16 v10, v16

    .line 200
    .line 201
    :goto_1
    const/16 v17, 0x0

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesGmsCoreUiInitiated:Z

    .line 214
    .line 215
    iget-boolean v7, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForcePlayGamesBrokerRepair:Z

    .line 216
    .line 217
    move/from16 v8, p1

    .line 218
    .line 219
    move-object/from16 v9, p2

    .line 220
    .line 221
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->p(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move-object/from16 v2, v17

    .line 227
    .line 228
    :goto_2
    if-nez v2, :cond_8

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 233
    .line 234
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 237
    .line 238
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 239
    .line 240
    iget v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 241
    .line 242
    iget-boolean v9, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceHostTransportBrokerRepair:Z

    .line 243
    .line 244
    move/from16 v7, p1

    .line 245
    .line 246
    move-object/from16 v8, p2

    .line 247
    .line 248
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->o(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    move v3, v14

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move/from16 v3, v16

    .line 257
    .line 258
    :goto_3
    move/from16 v18, v3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move/from16 v18, v16

    .line 262
    .line 263
    :goto_4
    if-nez v2, :cond_9

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v2, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 268
    .line 269
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 272
    .line 273
    iget v5, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 274
    .line 275
    iget v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 276
    .line 277
    iget-boolean v9, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mForceCheckinApiBrokerCallback:Z

    .line 278
    .line 279
    move/from16 v7, p1

    .line 280
    .line 281
    move-object/from16 v8, p2

    .line 282
    .line 283
    invoke-static/range {v2 .. v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->n(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;IIILandroid/os/Parcel;Z)Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v8, v0

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move/from16 v7, p1

    .line 290
    .line 291
    move-object v8, v2

    .line 292
    :goto_5
    const/4 v0, -0x1

    .line 293
    if-eqz v18, :cond_a

    .line 294
    .line 295
    move v2, v0

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-direct {v1, v7, v8}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->resolveGamesBrokerCallingPidForOverride(ILandroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    :goto_6
    if-eqz v18, :cond_b

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_b
    invoke-direct {v1, v7, v8, v15}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->resolveGamesBrokerCallingUidForOverride(ILandroid/os/Parcel;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_7
    if-gtz v2, :cond_d

    .line 309
    .line 310
    if-lez v0, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move/from16 v18, v14

    .line 314
    .line 315
    move/from16 v5, v16

    .line 316
    .line 317
    move-object/from16 v19, v17

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_d
    :goto_8
    if-lez v0, :cond_f

    .line 322
    .line 323
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->F()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    move v5, v14

    .line 330
    goto :goto_9

    .line 331
    :cond_e
    move/from16 v5, v16

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    move/from16 v5, v16

    .line 335
    .line 336
    move-object/from16 v4, v17

    .line 337
    .line 338
    :goto_9
    const-wide v18, -0x607c4701c5ad37fdL    # -7.182523864945952E-157

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-wide v18, 0x4b8a4b0422a22195L    # 8.058790813029454E55

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-wide v18, 0xfc109d4245223faL    # 8.573970773407655E-233

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v15, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-wide v18, 0x33c23de489e1ec45L    # 2.2703760779720937E-59

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static/range {v18 .. v19}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move/from16 v18, v14

    .line 404
    .line 405
    const-wide v14, 0x5c7723180d4f4aa5L    # 2.690708782967033E137

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v0, v14, v15, v9}, Landroidx/emoji2/text/ah0;->s(IJLjava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    const-wide v14, 0x5a9c42515c5ab391L    # 3.060664942104737E128

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v14, v15}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget v14, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 426
    .line 427
    move-object/from16 v19, v4

    .line 428
    .line 429
    const-wide v3, -0x22dd6bce361cd77L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v14, v3, v4, v9}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    iget v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 438
    .line 439
    const-wide v13, 0x54f413427beabcc1L    # 1.7563827360844127E101

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v3, v13, v14, v9}, Landroidx/emoji2/text/wc;->l(IJLjava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-wide v13, 0x696a27b23b6a7dafL    # 6.256377117358856E199

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-wide v13, -0x19b9428fd1aa258cL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-wide v13, -0x28d412d8a6b3ad65L    # -8.395045955057349E111

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-wide v13, -0x7b7cfb8a62242bcdL    # -6.24461591782422E-287

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-wide v13, -0x22915fd4a0934e54L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v15, 0x3

    .line 542
    invoke-static {v6, v15, v3}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :goto_a
    :try_start_0
    iget-object v3, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 546
    .line 547
    instance-of v3, v3, Landroid/os/Binder;

    .line 548
    .line 549
    if-eqz v3, :cond_11

    .line 550
    .line 551
    if-lez v0, :cond_11

    .line 552
    .line 553
    if-lez v2, :cond_11

    .line 554
    .line 555
    invoke-static {v0, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->E(II)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    if-eqz v17, :cond_10

    .line 560
    .line 561
    const-wide v3, -0x3b8e343af017a2beL    # -5.252444942461523E21

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v3, v4}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-wide v13, 0x738d89837cb7adeL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-wide v13, -0x13ff58b55682f368L    # -1.7519916765655978E212

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-wide v13, 0x4dad1999dd83f4dcL    # 1.5322940569336173E66

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-wide v13, -0x4bb704ff34db884eL    # -7.959240398290219E-57

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-wide v9, 0x378fa5b19701f543L    # 4.5411563819500027E-41

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-wide v9, -0x6d5faf47f7e60792L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const/4 v15, 0x3

    .line 680
    invoke-static {v3, v15, v4}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    move/from16 v2, v16

    .line 686
    .line 687
    move v3, v2

    .line 688
    move v4, v3

    .line 689
    goto/16 :goto_19

    .line 690
    .line 691
    :cond_10
    const-wide v13, -0x5a82836f501c97c4L    # -4.25389043807255E-128

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-wide v13, 0x49979e10c3a87b00L    # 3.370794146147539E46

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    iget-object v9, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-wide v13, 0x150898662608491cL

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-wide v13, -0x56416db8ddef8d09L

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-wide v13, -0x2617daa7f828416cL    # -1.2769419563096742E125

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v13, v14}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const/4 v4, 0x5

    .line 772
    invoke-static {v3, v4, v6}, Landroidx/emoji2/text/gx0;->d0(Ljava/lang/String;ILjava/lang/String;)I

    .line 773
    .line 774
    .line 775
    :cond_11
    :goto_b
    if-nez v17, :cond_14

    .line 776
    .line 777
    if-lez v2, :cond_12

    .line 778
    .line 779
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 780
    .line 781
    .line 782
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    move/from16 v3, v18

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_12
    move/from16 v2, v16

    .line 787
    .line 788
    move v3, v2

    .line 789
    :goto_c
    if-lez v0, :cond_13

    .line 790
    .line 791
    :try_start_1
    invoke-static {v0}, Lcom/kos/engine/core/NativeCore;->setBinderCallingUidOverride(I)I

    .line 792
    .line 793
    .line 794
    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 795
    move v4, v2

    .line 796
    move/from16 v2, v16

    .line 797
    .line 798
    move/from16 v16, v18

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :catchall_1
    move-exception v0

    .line 802
    move v4, v2

    .line 803
    move/from16 v2, v16

    .line 804
    .line 805
    goto/16 :goto_19

    .line 806
    .line 807
    :cond_13
    move v4, v2

    .line 808
    move/from16 v2, v16

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_14
    move/from16 v2, v16

    .line 812
    .line 813
    move v3, v2

    .line 814
    move v4, v3

    .line 815
    :goto_d
    :try_start_2
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 816
    .line 817
    instance-of v0, v0, Landroid/os/Binder;

    .line 818
    .line 819
    if-eqz v0, :cond_30

    .line 820
    .line 821
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v7, v0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->H(ILjava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :cond_15
    :try_start_3
    invoke-static {}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->getBinderOnTransact()Ljava/lang/reflect/Method;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v6, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 836
    .line 837
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    if-eqz v8, :cond_16

    .line 842
    .line 843
    move-object v10, v8

    .line 844
    goto :goto_e

    .line 845
    :cond_16
    move-object/from16 v10, p2

    .line 846
    .line 847
    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    filled-new-array {v9, v10, v11, v13}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 865
    if-eqz v8, :cond_17

    .line 866
    .line 867
    :try_start_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    goto/16 :goto_19

    .line 873
    .line 874
    :cond_17
    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    if-eqz v5, :cond_18

    .line 878
    .line 879
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 880
    .line 881
    .line 882
    :cond_18
    if-eqz v16, :cond_19

    .line 883
    .line 884
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 885
    .line 886
    .line 887
    :cond_19
    if-eqz v3, :cond_1a

    .line 888
    .line 889
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 890
    .line 891
    .line 892
    :cond_1a
    return v0

    .line 893
    :catchall_3
    move-exception v0

    .line 894
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    if-eqz v6, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_10

    .line 905
    :catchall_4
    move-exception v0

    .line 906
    goto/16 :goto_16

    .line 907
    .line 908
    :cond_1b
    :goto_10
    instance-of v6, v0, Landroid/os/RemoteException;

    .line 909
    .line 910
    if-nez v6, :cond_2e

    .line 911
    .line 912
    instance-of v6, v0, Ljava/lang/RuntimeException;

    .line 913
    .line 914
    if-eqz v6, :cond_27

    .line 915
    .line 916
    if-eqz v8, :cond_1c

    .line 917
    .line 918
    move-object v6, v8

    .line 919
    goto :goto_11

    .line 920
    :cond_1c
    move-object/from16 v6, p2

    .line 921
    .line 922
    :goto_11
    move-object v9, v0

    .line 923
    check-cast v9, Ljava/lang/RuntimeException;

    .line 924
    .line 925
    invoke-direct {v1, v7, v6, v11, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->maybeReplyToDeniedGoogleHasFeaturesRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z

    .line 926
    .line 927
    .line 928
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 929
    if-eqz v6, :cond_20

    .line 930
    .line 931
    if-eqz v8, :cond_1d

    .line 932
    .line 933
    :try_start_6
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 934
    .line 935
    .line 936
    :cond_1d
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    if-eqz v5, :cond_1e

    .line 940
    .line 941
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 942
    .line 943
    .line 944
    :cond_1e
    if-eqz v16, :cond_1f

    .line 945
    .line 946
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 947
    .line 948
    .line 949
    :cond_1f
    if-eqz v3, :cond_25

    .line 950
    .line 951
    :goto_12
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_20
    if-eqz v8, :cond_21

    .line 956
    .line 957
    move-object v6, v8

    .line 958
    goto :goto_13

    .line 959
    :cond_21
    move-object/from16 v6, p2

    .line 960
    .line 961
    :goto_13
    :try_start_7
    move-object v9, v0

    .line 962
    check-cast v9, Ljava/lang/RuntimeException;

    .line 963
    .line 964
    invoke-direct {v1, v7, v6, v11, v9}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->maybeReplyToDeniedGoogleAuthTokenRequest(ILandroid/os/Parcel;Landroid/os/Parcel;Ljava/lang/RuntimeException;)Z

    .line 965
    .line 966
    .line 967
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 968
    if-eqz v6, :cond_26

    .line 969
    .line 970
    if-eqz v8, :cond_22

    .line 971
    .line 972
    :try_start_8
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 973
    .line 974
    .line 975
    :cond_22
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 976
    .line 977
    .line 978
    if-eqz v5, :cond_23

    .line 979
    .line 980
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 981
    .line 982
    .line 983
    :cond_23
    if-eqz v16, :cond_24

    .line 984
    .line 985
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 986
    .line 987
    .line 988
    :cond_24
    if-eqz v3, :cond_25

    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_25
    :goto_14
    return v18

    .line 992
    :cond_26
    :try_start_9
    check-cast v0, Ljava/lang/RuntimeException;

    .line 993
    .line 994
    throw v0

    .line 995
    :cond_27
    instance-of v6, v0, Ljava/lang/Error;

    .line 996
    .line 997
    if-nez v6, :cond_2d

    .line 998
    .line 999
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 1000
    .line 1001
    if-eqz v8, :cond_28

    .line 1002
    .line 1003
    move-object v6, v8

    .line 1004
    goto :goto_15

    .line 1005
    :cond_28
    move-object/from16 v6, p2

    .line 1006
    .line 1007
    :goto_15
    invoke-interface {v0, v7, v6, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1011
    if-eqz v8, :cond_29

    .line 1012
    .line 1013
    :try_start_a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1014
    .line 1015
    .line 1016
    :cond_29
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v5, :cond_2a

    .line 1020
    .line 1021
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_2a
    if-eqz v16, :cond_2b

    .line 1025
    .line 1026
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_2b
    if-eqz v3, :cond_2c

    .line 1030
    .line 1031
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_2c
    return v0

    .line 1035
    :cond_2d
    :try_start_b
    check-cast v0, Ljava/lang/Error;

    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_2e
    check-cast v0, Landroid/os/RemoteException;

    .line 1039
    .line 1040
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1041
    :goto_16
    if-eqz v8, :cond_2f

    .line 1042
    .line 1043
    :try_start_c
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1044
    .line 1045
    .line 1046
    :cond_2f
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1047
    :cond_30
    :goto_17
    :try_start_d
    iget-object v0, v1, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

    .line 1048
    .line 1049
    if-eqz v8, :cond_31

    .line 1050
    .line 1051
    move-object v6, v8

    .line 1052
    goto :goto_18

    .line 1053
    :cond_31
    move-object/from16 v6, p2

    .line 1054
    .line 1055
    :goto_18
    invoke-interface {v0, v7, v6, v11, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1059
    if-eqz v8, :cond_32

    .line 1060
    .line 1061
    :try_start_e
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1062
    .line 1063
    .line 1064
    :cond_32
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v5, :cond_33

    .line 1068
    .line 1069
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_33
    if-eqz v16, :cond_34

    .line 1073
    .line 1074
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_34
    if-eqz v3, :cond_35

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_35
    return v0

    .line 1083
    :catchall_5
    move-exception v0

    .line 1084
    if-eqz v8, :cond_36

    .line 1085
    .line 1086
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1087
    .line 1088
    .line 1089
    :cond_36
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1090
    :goto_19
    invoke-static/range {v17 .. v17}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->B(Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    if-eqz v5, :cond_37

    .line 1094
    .line 1095
    invoke-static/range {v19 .. v19}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->A(Ljava/lang/Boolean;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_37
    if-eqz v16, :cond_38

    .line 1099
    .line 1100
    invoke-static {v2}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingUidOverride(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_38
    if-eqz v3, :cond_39

    .line 1104
    .line 1105
    invoke-static {v4}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_39
    throw v0
.end method


# virtual methods
.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

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
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public isBinderAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

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
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldTraceSignInBinder(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Landroidx/emoji2/text/du2;->h(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/emoji2/text/du2;->a(ILjava/lang/String;)Landroidx/emoji2/text/cu2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/emoji2/text/du2;->i()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v5

    .line 34
    :goto_0
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/emoji2/text/du2;->e(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->shouldLogPlayGamesBrokerThreadProbe(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 53
    .line 54
    if-lez v9, :cond_2

    .line 55
    .line 56
    move v9, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v9, v8

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v11, -0x60fb4b70acd22f03L    # -2.945466453141141E-159

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-wide v11, 0x703f43a0bc839ddaL    # 4.8538191727751445E232

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-wide v11, -0x36e5393ec1d0ee51L    # -1.492833412324082E44

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-wide v11, -0x65a5c92f6d0a51f0L    # -9.870926366454959E-182

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-wide v11, 0x512b2b6d12974c6aL    # 1.0308906439596809E83

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v11, -0x55799060585ac5d6L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-wide v11, -0x72cb0153b775e581L    # -4.804360834737423E-245

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-wide v11, 0x4b9661de0ad718f0L    # 1.3720306512633766E56

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-wide v11, 0x389b0dbb82dd13cbL    # 5.0882246178648925E-36

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    move v6, v8

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :catch_0
    move-exception v0

    .line 227
    move v6, v8

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :catch_1
    move-exception v0

    .line 231
    move v6, v8

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :catch_2
    move-exception v0

    .line 235
    move v6, v8

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 239
    .line 240
    const-wide v10, 0x79424ed4430068bL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-wide v11, -0x6f935f9be09398adL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-wide v11, -0x2858590123391a60L    # -1.8202131075136676E114

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-wide v11, 0x56d9ea42101d5420L    # 2.434505868005691E110

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-wide v11, 0x2df6e186a19a7716L    # 2.8755142135055065E-87

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mPlayGamesRealGamePackage:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-wide v11, 0x2f93f745aa972049L    # 1.6838763306563278E-79

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-wide v11, 0x5c7d6d9409ce549bL    # 3.4223102640695297E137

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v11, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-wide v11, 0x2a09796e9bf52fa6L    # 3.470999480198991E-106

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v11, v12}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v6, v10}, Landroidx/emoji2/text/gx0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_4
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 383
    .line 384
    if-eqz v6, :cond_5

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-wide v10, -0x54be14909f8c9f16L    # -2.560244354569999E-100

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-wide v10, 0x4f77619610a0ef98L    # 6.609759620598953E74

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-wide v10, -0x1d8bb2d8e9e7befeL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-wide v10, -0x362d3bdcb9b6d842L    # -4.285434111230176E47

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPackage:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-wide v10, -0x68323514e645ee5aL    # -5.10154753675652E-194

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerBUid:I

    .line 468
    .line 469
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-wide v10, 0x445d6ca870596284L    # 2.1711408384758713E21

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 485
    .line 486
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-wide v10, 0x541cf803bbd05b31L    # 1.5469249034009772E97

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-boolean v10, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 502
    .line 503
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-wide v10, 0x8385c34647c69b5L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v10, v11}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static {p2}, Landroidx/emoji2/text/xt1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_5
    if-eqz v9, :cond_6

    .line 533
    .line 534
    iget v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mCallerPid:I

    .line 535
    .line 536
    invoke-static {v6}, Lcom/kos/engine/core/NativeCore;->setBinderCallingPidOverride(I)I

    .line 537
    .line 538
    .line 539
    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    goto :goto_3

    .line 541
    :cond_6
    move v7, v8

    .line 542
    :goto_3
    :try_start_1
    invoke-direct/range {p0 .. p4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->transactWithForwardedIdentity(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v1, :cond_8

    .line 547
    .line 548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-wide v9, -0x5badfbda8da0b81bL    # -9.914824728013192E-134

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    iget-object v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-wide v9, -0x6cc2167d062bcc26L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-wide v9, -0x7e8f2118cb2724a1L    # -9.84051558070753E-302

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-wide v9, -0x7c34a20af00bbdeaL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    if-nez p3, :cond_7

    .line 613
    .line 614
    const/4 v9, -0x1

    .line 615
    goto :goto_4

    .line 616
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->dataSize()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v6}, Landroidx/emoji2/text/lp0;->j(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    move-object p1, v0

    .line 633
    move v6, v8

    .line 634
    move v8, v7

    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :catch_3
    move-exception v0

    .line 638
    move v6, v8

    .line 639
    move v8, v7

    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :catch_4
    move-exception v0

    .line 643
    move v6, v8

    .line 644
    move v8, v7

    .line 645
    goto/16 :goto_a

    .line 646
    .line 647
    :catch_5
    move-exception v0

    .line 648
    move v6, v8

    .line 649
    move v8, v7

    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_8
    :goto_5
    iget-boolean v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 653
    .line 654
    if-eqz v6, :cond_a

    .line 655
    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-wide v9, 0xa2b44c075f31e70L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object v9, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-wide v9, -0x3ea54a169d61249dL    # -7002021.540945861

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-wide v9, -0x4929a13aaf2a4b80L    # -1.567366226191733E-44

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-wide v9, 0x7e80bcd53554db8cL    # 2.24181409853386E301

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-static/range {p3 .. p3}, Landroidx/emoji2/text/xt1;->d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-wide v9, 0x50a280efb38257a1L    # 2.742498772819775E80

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    const-wide v9, -0x5d44ff0411758d5dL

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    goto :goto_6

    .line 763
    :cond_9
    const-wide v9, -0x5ba3334df0bd1484L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-wide v9, 0xf6d152d3e4d31ceL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v6}, Landroidx/emoji2/text/xt1;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    .line 793
    .line 794
    :cond_a
    if-eqz v7, :cond_b

    .line 795
    .line 796
    invoke-static {v8}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 797
    .line 798
    .line 799
    :cond_b
    iget-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 800
    .line 801
    if-eqz p1, :cond_c

    .line 802
    .line 803
    invoke-static {v5}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 804
    .line 805
    .line 806
    :cond_c
    iget-boolean p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 807
    .line 808
    if-eqz p1, :cond_e

    .line 809
    .line 810
    sget-object p1, Landroidx/emoji2/text/du2;->h:Ljava/lang/ThreadLocal;

    .line 811
    .line 812
    if-nez v4, :cond_d

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_e
    :goto_7
    invoke-static {v2}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 822
    .line 823
    .line 824
    sput-object v3, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 825
    .line 826
    return v0

    .line 827
    :goto_8
    if-eqz v1, :cond_f

    .line 828
    .line 829
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-wide v9, -0x362b53d8517c5440L    # -4.720760014157115E47

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-wide v9, 0x7feeddd3cc935b60L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-wide v9, -0x68c3e306d3efd302L    # -9.40227116715402E-197

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-wide v9, 0x5d072d1e1928eba1L    # 1.3799742741435528E140

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :catchall_2
    move-exception v0

    .line 917
    move-object p1, v0

    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_f
    :goto_9
    iget-boolean v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 921
    .line 922
    if-eqz v1, :cond_10

    .line 923
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const-wide v9, -0x5af4988b0e2d312eL

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-wide v9, 0x34eb1687232fe510L    # 8.837872219364549E-54

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-static {p1, v0}, Landroidx/emoji2/text/xt1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :cond_10
    throw v0

    .line 969
    :goto_a
    if-eqz v1, :cond_11

    .line 970
    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    const-wide v9, 0x992a4c291c36af9L

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-wide v9, 0x12f99ba8d8e3544L

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-wide v9, -0x49364bad41162c2cL

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-wide v9, -0x51ee6d4f90d27491L    # -8.833794294660143E-87

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_11
    iget-boolean v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_12

    .line 1060
    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const-wide v9, -0x7593cf86856651e1L

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-wide v9, -0x787ffddba446445bL

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-static {p1, v0}, Landroidx/emoji2/text/xt1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_12
    throw v0

    .line 1106
    :goto_b
    if-eqz v1, :cond_13

    .line 1107
    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    const-wide v9, 0x1604b3230d36d7b9L

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-wide v9, 0x2ef24a8a5de42112L    # 1.5064779289923548E-82

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-wide v9, 0x4144b1ff6bc09ef6L    # 2712574.8418158246

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-wide v9, 0x307248f5fc2907a7L    # 2.5265979468795867E-75

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroidx/emoji2/text/lp0;->l(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_13
    iget-boolean v1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mTraceIntegrity:Z

    .line 1195
    .line 1196
    if-eqz v1, :cond_14

    .line 1197
    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-wide v9, -0x16ca7c0ac520b701L    # -6.433211130372613E198

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    iget-object v7, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mDescriptor:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const-wide v9, -0x4539813de1cb4ce5L    # -1.4537149646422762E-25

    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    invoke-static {v9, v10}, La/a/a/b;->b(J)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    invoke-static {p1, v0}, Landroidx/emoji2/text/xt1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_14
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1243
    :goto_c
    if-eqz v8, :cond_15

    .line 1244
    .line 1245
    invoke-static {v6}, Lcom/kos/engine/core/NativeCore;->restoreBinderCallingPidOverride(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_15
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 1249
    .line 1250
    if-eqz v0, :cond_16

    .line 1251
    .line 1252
    invoke-static {v5}, Landroidx/emoji2/text/du2;->g(Ljava/lang/Integer;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_16
    iget-boolean v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mSuppressCallingBUid:Z

    .line 1256
    .line 1257
    if-eqz v0, :cond_18

    .line 1258
    .line 1259
    sget-object v0, Landroidx/emoji2/text/du2;->h:Ljava/lang/ThreadLocal;

    .line 1260
    .line 1261
    if-nez v4, :cond_17

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_d

    .line 1267
    :cond_17
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_18
    :goto_d
    invoke-static {v2}, Landroidx/emoji2/text/du2;->f(Landroidx/emoji2/text/cu2;)V

    .line 1271
    .line 1272
    .line 1273
    sput-object v3, Landroidx/emoji2/text/du2;->b:Landroidx/emoji2/text/cu2;

    .line 1274
    .line 1275
    throw p1
.end method

.method public pingBinder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CallerAwareBinder;->mBase:Landroid/os/IBinder;

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
